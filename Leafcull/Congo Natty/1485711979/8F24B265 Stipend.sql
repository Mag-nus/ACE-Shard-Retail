INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546853, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546853,   1,        128) /* ItemType - Misc */
     , (2401546853,   5,          4) /* EncumbranceVal */
     , (2401546853,  11,       1000) /* MaxStackSize */
     , (2401546853,  12,          4) /* StackSize */
     , (2401546853,  16,          1) /* ItemUseable - No */
     , (2401546853,  19,          4) /* Value */
     , (2401546853,  65,        101) /* Placement - Resting */
     , (2401546853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546853, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546853,   1, False) /* Stuck */
     , (2401546853,  11, True ) /* IgnoreCollisions */
     , (2401546853,  13, True ) /* Ethereal */
     , (2401546853,  14, True ) /* GravityStatus */
     , (2401546853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546853,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546853,   1,   33554659) /* Setup */
     , (2401546853,   3,  536870932) /* SoundTable */
     , (2401546853,   8,  100692712) /* Icon */
     , (2401546853,  22,  872415275) /* PhysicsEffectTable */
     , (2401546853, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546853,   1, 2401546842) /* Owner */
     , (2401546853,   2, 2401546842) /* Container */
     , (2401546853, 8000, 2401546853) /* PCAPRecordedObjectIID */;
