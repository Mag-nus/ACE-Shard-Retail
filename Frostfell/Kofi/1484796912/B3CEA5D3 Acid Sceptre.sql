INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016664531, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016664531,   1,      32768) /* ItemType - Caster */
     , (3016664531,   5,         50) /* EncumbranceVal */
     , (3016664531,   9,   16777216) /* ValidLocations - Held */
     , (3016664531,  16,          1) /* ItemUseable - No */
     , (3016664531,  18,        256) /* UiEffects - Acid */
     , (3016664531,  19,       6867) /* Value */
     , (3016664531,  45,         32) /* DamageType - Acid */
     , (3016664531,  65,        101) /* Placement - Resting */
     , (3016664531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016664531,  94,         16) /* TargetType - Creature */
     , (3016664531, 105,          5) /* ItemWorkmanship */
     , (3016664531, 131,         60) /* MaterialType - Gold */
     , (3016664531, 151,          2) /* HookType - Wall */
     , (3016664531, 158,          2) /* WieldRequirements - RawSkill */
     , (3016664531, 159,         34) /* WieldSkillType - WarMagic */
     , (3016664531, 160,        375) /* WieldDifficulty */
     , (3016664531, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3016664531, 177,          4) /* GemCount */
     , (3016664531, 178,         38) /* GemType */
     , (3016664531, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016664531,   1, False) /* Stuck */
     , (3016664531,  11, True ) /* IgnoreCollisions */
     , (3016664531,  13, True ) /* Ethereal */
     , (3016664531,  14, True ) /* GravityStatus */
     , (3016664531,  19, True ) /* Attackable */
     , (3016664531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016664531,  29,    1.13) /* WeaponDefense */
     , (3016664531, 144,    0.08) /* ManaConversionMod */
     , (3016664531, 152,    1.15) /* ElementalDamageMod */
     , (3016664531, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016664531,   1, 'Acid Sceptre') /* Name */
     , (3016664531,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016664531,   1,   33559229) /* Setup */
     , (3016664531,   3,  536870932) /* SoundTable */
     , (3016664531,   6,   67115357) /* PaletteBase */
     , (3016664531,   8,  100677434) /* Icon */
     , (3016664531,  22,  872415275) /* PhysicsEffectTable */
     , (3016664531, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3016664531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016664531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016664531,   1, 1343393781) /* Owner */
     , (3016664531,   2, 1343393781) /* Container */
     , (3016664531, 8000, 3016664531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016664531, 67115366, 0, 56, 0)
     , (3016664531, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016664531, 0, 83895592, 83895592, 0)
     , (3016664531, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016664531, 0, 16791340, 0);
