INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866199, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866199,   1,      32768) /* ItemType - Caster */
     , (3625866199,   5,         50) /* EncumbranceVal */
     , (3625866199,   9,   16777216) /* ValidLocations - Held */
     , (3625866199,  16,          1) /* ItemUseable - No */
     , (3625866199,  19,         25) /* Value */
     , (3625866199,  65,        101) /* Placement - Resting */
     , (3625866199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866199,  94,         16) /* TargetType - Creature */
     , (3625866199, 151,          2) /* HookType - Wall */
     , (3625866199, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866199,   1, False) /* Stuck */
     , (3625866199,  11, True ) /* IgnoreCollisions */
     , (3625866199,  13, True ) /* Ethereal */
     , (3625866199,  14, True ) /* GravityStatus */
     , (3625866199,  19, True ) /* Attackable */
     , (3625866199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866199,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866199,   1,   33558231) /* Setup */
     , (3625866199,   3,  536870932) /* SoundTable */
     , (3625866199,   8,  100674108) /* Icon */
     , (3625866199,  22,  872415275) /* PhysicsEffectTable */
     , (3625866199, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625866199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866199,   1, 1343789100) /* Owner */
     , (3625866199,   2, 1343789100) /* Container */
     , (3625866199, 8000, 3625866199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866199, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866199, 0, 16788860, 0);
