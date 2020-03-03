INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961404, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961404,   1,       4096) /* ItemType - SpellComponents */
     , (2290961404,   5,        400) /* EncumbranceVal */
     , (2290961404,  11,        100) /* MaxStackSize */
     , (2290961404,  12,        100) /* StackSize */
     , (2290961404,  16,          1) /* ItemUseable - No */
     , (2290961404,  19,       2500) /* Value */
     , (2290961404,  65,        101) /* Placement - Resting */
     , (2290961404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961404, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961404,   1, False) /* Stuck */
     , (2290961404,  11, True ) /* IgnoreCollisions */
     , (2290961404,  13, True ) /* Ethereal */
     , (2290961404,  14, True ) /* GravityStatus */
     , (2290961404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961404,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961404,   1,   33555445) /* Setup */
     , (2290961404,   3,  536870932) /* SoundTable */
     , (2290961404,   8,  100668326) /* Icon */
     , (2290961404,  22,  872415275) /* PhysicsEffectTable */
     , (2290961404, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961404,   1, 2290963497) /* Owner */
     , (2290961404,   2, 2290963497) /* Container */
     , (2290961404, 8000, 2290961404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961404, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961404, 0, 16781612, 0);
