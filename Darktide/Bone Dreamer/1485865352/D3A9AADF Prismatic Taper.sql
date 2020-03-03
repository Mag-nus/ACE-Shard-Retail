INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551111903, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551111903,   1,       4096) /* ItemType - SpellComponents */
     , (3551111903,   5,       4344) /* EncumbranceVal */
     , (3551111903,  11,       1000) /* MaxStackSize */
     , (3551111903,  12,        724) /* StackSize */
     , (3551111903,  16,          1) /* ItemUseable - No */
     , (3551111903,  19,      15928) /* Value */
     , (3551111903,  65,        101) /* Placement - Resting */
     , (3551111903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551111903, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551111903,   1, False) /* Stuck */
     , (3551111903,  11, True ) /* IgnoreCollisions */
     , (3551111903,  13, True ) /* Ethereal */
     , (3551111903,  14, True ) /* GravityStatus */
     , (3551111903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551111903,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111903,   1,   33555445) /* Setup */
     , (3551111903,   3,  536870932) /* SoundTable */
     , (3551111903,   8,  100673066) /* Icon */
     , (3551111903,  22,  872415275) /* PhysicsEffectTable */
     , (3551111903, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3551111903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551111903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111903,   1, 3488397741) /* Owner */
     , (3551111903,   2, 3488397741) /* Container */
     , (3551111903, 8000, 3551111903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551111903, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551111903, 0, 16781612, 0);
