INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995532203, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995532203,   1,        128) /* ItemType - Misc */
     , (2995532203,   5,          1) /* EncumbranceVal */
     , (2995532203,  11,       1000) /* MaxStackSize */
     , (2995532203,  12,          1) /* StackSize */
     , (2995532203,  16,          1) /* ItemUseable - No */
     , (2995532203,  19,          1) /* Value */
     , (2995532203,  65,        101) /* Placement - Resting */
     , (2995532203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995532203, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995532203,   1, False) /* Stuck */
     , (2995532203,  11, True ) /* IgnoreCollisions */
     , (2995532203,  13, True ) /* Ethereal */
     , (2995532203,  14, True ) /* GravityStatus */
     , (2995532203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995532203,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995532203,   1,   33554659) /* Setup */
     , (2995532203,   3,  536870932) /* SoundTable */
     , (2995532203,   8,  100692712) /* Icon */
     , (2995532203,  22,  872415275) /* PhysicsEffectTable */
     , (2995532203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2995532203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2995532203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995532203,   1, 3046342339) /* Owner */
     , (2995532203,   2, 3046342339) /* Container */
     , (2995532203, 8000, 2995532203) /* PCAPRecordedObjectIID */;
