INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060343768, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060343768,   1,      32768) /* ItemType - Caster */
     , (3060343768,   5,         50) /* EncumbranceVal */
     , (3060343768,   9,   16777216) /* ValidLocations - Held */
     , (3060343768,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3060343768,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3060343768,  19,      18243) /* Value */
     , (3060343768,  65,        101) /* Placement - Resting */
     , (3060343768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060343768,  94,         16) /* TargetType - Creature */
     , (3060343768, 131,         49) /* MaterialType - YellowTopaz */
     , (3060343768, 151,          2) /* HookType - Wall */
     , (3060343768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060343768,   1, False) /* Stuck */
     , (3060343768,  11, True ) /* IgnoreCollisions */
     , (3060343768,  13, True ) /* Ethereal */
     , (3060343768,  14, True ) /* GravityStatus */
     , (3060343768,  19, True ) /* Attackable */
     , (3060343768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060343768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060343768,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060343768,   1,   33559233) /* Setup */
     , (3060343768,   3,  536870932) /* SoundTable */
     , (3060343768,   6,   67115357) /* PaletteBase */
     , (3060343768,   8,  100677434) /* Icon */
     , (3060343768,  22,  872415275) /* PhysicsEffectTable */
     , (3060343768,  28,       2122) /* Spell - AcidStream7 */
     , (3060343768, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3060343768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060343768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060343768,   1, 2826224256) /* Owner */
     , (3060343768,   2, 2826224256) /* Container */
     , (3060343768, 8000, 3060343768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060343768, 67115360, 0, 56)
     , (3060343768, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060343768, 0, 83895592, 83895592, 0)
     , (3060343768, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060343768, 0, 16791340, 0);
