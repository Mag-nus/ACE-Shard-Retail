INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535303, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535303,   1,      32768) /* ItemType - Caster */
     , (3694535303,   5,         50) /* EncumbranceVal */
     , (3694535303,   9,   16777216) /* ValidLocations - Held */
     , (3694535303,  16,          1) /* ItemUseable - No */
     , (3694535303,  19,         25) /* Value */
     , (3694535303,  65,        101) /* Placement - Resting */
     , (3694535303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535303,  94,         16) /* TargetType - Creature */
     , (3694535303, 151,          2) /* HookType - Wall */
     , (3694535303, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535303,   1, False) /* Stuck */
     , (3694535303,  11, True ) /* IgnoreCollisions */
     , (3694535303,  13, True ) /* Ethereal */
     , (3694535303,  14, True ) /* GravityStatus */
     , (3694535303,  19, True ) /* Attackable */
     , (3694535303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535303,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535303,   1,   33558231) /* Setup */
     , (3694535303,   3,  536870932) /* SoundTable */
     , (3694535303,   8,  100674108) /* Icon */
     , (3694535303,  22,  872415275) /* PhysicsEffectTable */
     , (3694535303, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3694535303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694535303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535303,   1, 3694535297) /* Owner */
     , (3694535303,   2, 3694535297) /* Container */
     , (3694535303, 8000, 3694535303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535303, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535303, 0, 16788860, 0);
