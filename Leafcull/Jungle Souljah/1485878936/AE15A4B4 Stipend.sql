INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920654004, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920654004,   1,        128) /* ItemType - Misc */
     , (2920654004,   5,          2) /* EncumbranceVal */
     , (2920654004,  11,       1000) /* MaxStackSize */
     , (2920654004,  12,          2) /* StackSize */
     , (2920654004,  16,          1) /* ItemUseable - No */
     , (2920654004,  19,          2) /* Value */
     , (2920654004,  65,        101) /* Placement - Resting */
     , (2920654004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920654004, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920654004,   1, False) /* Stuck */
     , (2920654004,  11, True ) /* IgnoreCollisions */
     , (2920654004,  13, True ) /* Ethereal */
     , (2920654004,  14, True ) /* GravityStatus */
     , (2920654004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920654004,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920654004,   1,   33554659) /* Setup */
     , (2920654004,   3,  536870932) /* SoundTable */
     , (2920654004,   8,  100692712) /* Icon */
     , (2920654004,  22,  872415275) /* PhysicsEffectTable */
     , (2920654004, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2920654004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920654004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920654004,   1, 2161047775) /* Owner */
     , (2920654004,   2, 2161047775) /* Container */
     , (2920654004, 8000, 2920654004) /* PCAPRecordedObjectIID */;
