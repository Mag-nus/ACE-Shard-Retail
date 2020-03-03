INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849666, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849666,   1,      32768) /* ItemType - Caster */
     , (3657849666,   5,         50) /* EncumbranceVal */
     , (3657849666,   9,   16777216) /* ValidLocations - Held */
     , (3657849666,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849666,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3657849666,  19,      26585) /* Value */
     , (3657849666,  65,        101) /* Placement - Resting */
     , (3657849666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849666,  94,         16) /* TargetType - Creature */
     , (3657849666, 131,         26) /* MaterialType - ImperialTopaz */
     , (3657849666, 151,          2) /* HookType - Wall */
     , (3657849666, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849666,   1, False) /* Stuck */
     , (3657849666,  11, True ) /* IgnoreCollisions */
     , (3657849666,  13, True ) /* Ethereal */
     , (3657849666,  14, True ) /* GravityStatus */
     , (3657849666,  19, True ) /* Attackable */
     , (3657849666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849666, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849666,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849666,   1,   33559231) /* Setup */
     , (3657849666,   3,  536870932) /* SoundTable */
     , (3657849666,   6,   67115357) /* PaletteBase */
     , (3657849666,   8,  100677434) /* Icon */
     , (3657849666,  22,  872415275) /* PhysicsEffectTable */
     , (3657849666,  28,         91) /* Spell - ForceBolt6 */
     , (3657849666, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849666,   1, 3657849663) /* Owner */
     , (3657849666,   2, 3657849663) /* Container */
     , (3657849666, 8000, 3657849666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849666, 67115362, 56, 200)
     , (3657849666, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849666, 0, 83895592, 83895592, 0)
     , (3657849666, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849666, 0, 16791340, 0);
