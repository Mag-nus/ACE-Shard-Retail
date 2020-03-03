INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416670184, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416670184,   1,       4096) /* ItemType - SpellComponents */
     , (3416670184,   5,         96) /* EncumbranceVal */
     , (3416670184,  11,        100) /* MaxStackSize */
     , (3416670184,  12,         24) /* StackSize */
     , (3416670184,  16,          1) /* ItemUseable - No */
     , (3416670184,  19,        600) /* Value */
     , (3416670184,  65,        101) /* Placement - Resting */
     , (3416670184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416670184, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416670184,   1, False) /* Stuck */
     , (3416670184,  11, True ) /* IgnoreCollisions */
     , (3416670184,  13, True ) /* Ethereal */
     , (3416670184,  14, True ) /* GravityStatus */
     , (3416670184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416670184,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416670184,   1,   33555445) /* Setup */
     , (3416670184,   3,  536870932) /* SoundTable */
     , (3416670184,   8,  100668329) /* Icon */
     , (3416670184,  22,  872415275) /* PhysicsEffectTable */
     , (3416670184, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416670184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416670184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416670184,   1, 3417182149) /* Owner */
     , (3416670184,   2, 3417182149) /* Container */
     , (3416670184, 8000, 3416670184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416670184, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416670184, 0, 16781612, 0);
