INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456599, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456599,   1,        128) /* ItemType - Misc */
     , (2163456599,   5,         97) /* EncumbranceVal */
     , (2163456599,  11,       1000) /* MaxStackSize */
     , (2163456599,  12,         97) /* StackSize */
     , (2163456599,  16,          1) /* ItemUseable - No */
     , (2163456599,  19,         97) /* Value */
     , (2163456599,  65,        101) /* Placement - Resting */
     , (2163456599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456599, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456599,   1, False) /* Stuck */
     , (2163456599,  11, True ) /* IgnoreCollisions */
     , (2163456599,  13, True ) /* Ethereal */
     , (2163456599,  14, True ) /* GravityStatus */
     , (2163456599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456599,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456599,   1,   33554659) /* Setup */
     , (2163456599,   3,  536870932) /* SoundTable */
     , (2163456599,   8,  100692712) /* Icon */
     , (2163456599,  22,  872415275) /* PhysicsEffectTable */
     , (2163456599, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456599,   1, 2163456588) /* Owner */
     , (2163456599,   2, 2163456588) /* Container */
     , (2163456599, 8000, 2163456599) /* PCAPRecordedObjectIID */;
