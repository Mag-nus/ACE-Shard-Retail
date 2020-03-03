INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962441, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962441,   1,      32768) /* ItemType - Caster */
     , (2338962441,   5,         50) /* EncumbranceVal */
     , (2338962441,   9,   16777216) /* ValidLocations - Held */
     , (2338962441,  16,          1) /* ItemUseable - No */
     , (2338962441,  18,       2048) /* UiEffects - Piercing */
     , (2338962441,  19,      15114) /* Value */
     , (2338962441,  45,          2) /* DamageType - Pierce */
     , (2338962441,  65,        101) /* Placement - Resting */
     , (2338962441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962441,  94,         16) /* TargetType - Creature */
     , (2338962441, 105,          5) /* ItemWorkmanship */
     , (2338962441, 131,         39) /* MaterialType - Sapphire */
     , (2338962441, 151,          2) /* HookType - Wall */
     , (2338962441, 158,          2) /* WieldRequirements - RawSkill */
     , (2338962441, 159,         34) /* WieldSkillType - WarMagic */
     , (2338962441, 160,        375) /* WieldDifficulty */
     , (2338962441, 172,          5) /* AppraisalLongDescDecoration */
     , (2338962441, 177,          4) /* GemCount */
     , (2338962441, 178,         39) /* GemType */
     , (2338962441, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962441,   1, False) /* Stuck */
     , (2338962441,  11, True ) /* IgnoreCollisions */
     , (2338962441,  13, True ) /* Ethereal */
     , (2338962441,  14, True ) /* GravityStatus */
     , (2338962441,  19, True ) /* Attackable */
     , (2338962441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962441,  29,    1.18) /* WeaponDefense */
     , (2338962441, 144,    0.09) /* ManaConversionMod */
     , (2338962441, 152,    1.15) /* ElementalDamageMod */
     , (2338962441, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962441,   1, 'Piercing Sceptre') /* Name */
     , (2338962441,  16, 'Piercing Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962441,   1,   33559232) /* Setup */
     , (2338962441,   3,  536870932) /* SoundTable */
     , (2338962441,   6,   67115357) /* PaletteBase */
     , (2338962441,   8,  100677429) /* Icon */
     , (2338962441,  22,  872415275) /* PhysicsEffectTable */
     , (2338962441, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2338962441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962441,   1, 1343192696) /* Owner */
     , (2338962441,   2, 1343192696) /* Container */
     , (2338962441, 8000, 2338962441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338962441, 67115364, 0, 56)
     , (2338962441, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962441, 0, 83895592, 83895592, 0)
     , (2338962441, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962441, 0, 16791340, 0);
