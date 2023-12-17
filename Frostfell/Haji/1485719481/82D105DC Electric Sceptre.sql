INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194736604, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194736604,   1,      32768) /* ItemType - Caster */
     , (2194736604,   5,         50) /* EncumbranceVal */
     , (2194736604,   9,   16777216) /* ValidLocations - Held */
     , (2194736604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2194736604,  18,         65) /* UiEffects - Magical, Lightning */
     , (2194736604,  19,      10538) /* Value */
     , (2194736604,  65,        101) /* Placement - Resting */
     , (2194736604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194736604,  94,         16) /* TargetType - Creature */
     , (2194736604, 131,         24) /* MaterialType - GreenJade */
     , (2194736604, 151,          2) /* HookType - Wall */
     , (2194736604, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194736604,   1, False) /* Stuck */
     , (2194736604,  11, True ) /* IgnoreCollisions */
     , (2194736604,  13, True ) /* Ethereal */
     , (2194736604,  14, True ) /* GravityStatus */
     , (2194736604,  19, True ) /* Attackable */
     , (2194736604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194736604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194736604,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194736604,   1,   33559230) /* Setup */
     , (2194736604,   3,  536870932) /* SoundTable */
     , (2194736604,   6,   67115357) /* PaletteBase */
     , (2194736604,   8,  100677431) /* Icon */
     , (2194736604,  22,  872415275) /* PhysicsEffectTable */
     , (2194736604,  28,         80) /* Spell - LightningBolt6 */
     , (2194736604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2194736604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2194736604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194736604,   1, 2152019195) /* Owner */
     , (2194736604,   2, 2152019195) /* Container */
     , (2194736604, 8000, 2194736604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2194736604, 67115362, 1, 55, 0)
     , (2194736604, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2194736604, 0, 83895592, 83895592, 0)
     , (2194736604, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194736604, 0, 16791340, 0);
