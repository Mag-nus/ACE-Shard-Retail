INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391595, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391595,   1,        128) /* ItemType - Misc */
     , (3334391595,   5,          9) /* EncumbranceVal */
     , (3334391595,  11,       1000) /* MaxStackSize */
     , (3334391595,  12,          9) /* StackSize */
     , (3334391595,  16,          1) /* ItemUseable - No */
     , (3334391595,  19,          9) /* Value */
     , (3334391595,  65,        101) /* Placement - Resting */
     , (3334391595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391595, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391595,   1, False) /* Stuck */
     , (3334391595,  11, True ) /* IgnoreCollisions */
     , (3334391595,  13, True ) /* Ethereal */
     , (3334391595,  14, True ) /* GravityStatus */
     , (3334391595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391595,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391595,   1,   33554659) /* Setup */
     , (3334391595,   3,  536870932) /* SoundTable */
     , (3334391595,   8,  100692712) /* Icon */
     , (3334391595,  22,  872415275) /* PhysicsEffectTable */
     , (3334391595, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334391595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334391595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391595,   1, 3334413649) /* Owner */
     , (3334391595,   2, 3334413649) /* Container */
     , (3334391595, 8000, 3334391595) /* PCAPRecordedObjectIID */;
