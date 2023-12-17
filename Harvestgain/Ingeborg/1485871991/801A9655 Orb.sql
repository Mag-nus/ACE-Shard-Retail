INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226069, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226069,   1,      32768) /* ItemType - Caster */
     , (2149226069,   5,         50) /* EncumbranceVal */
     , (2149226069,   9,   16777216) /* ValidLocations - Held */
     , (2149226069,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149226069,  18,          1) /* UiEffects - Magical */
     , (2149226069,  19,      39147) /* Value */
     , (2149226069,  65,        101) /* Placement - Resting */
     , (2149226069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226069,  94,         16) /* TargetType - Creature */
     , (2149226069, 105,          5) /* ItemWorkmanship */
     , (2149226069, 106,        329) /* ItemSpellcraft */
     , (2149226069, 107,       4619) /* ItemCurMana */
     , (2149226069, 108,       6573) /* ItemMaxMana */
     , (2149226069, 109,        361) /* ItemDifficulty */
     , (2149226069, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226069, 115,          0) /* ItemSkillLevelLimit */
     , (2149226069, 131,         38) /* MaterialType - Ruby */
     , (2149226069, 151,          2) /* HookType - Wall */
     , (2149226069, 158,          7) /* WieldRequirements - Level */
     , (2149226069, 159,          1) /* WieldSkillType - Axe */
     , (2149226069, 160,        150) /* WieldDifficulty */
     , (2149226069, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149226069, 177,          8) /* GemCount */
     , (2149226069, 178,         20) /* GemType */
     , (2149226069, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226069,   1, False) /* Stuck */
     , (2149226069,  11, True ) /* IgnoreCollisions */
     , (2149226069,  13, True ) /* Ethereal */
     , (2149226069,  14, True ) /* GravityStatus */
     , (2149226069,  19, True ) /* Attackable */
     , (2149226069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226069,   5, -0.05555555555555555) /* ManaRate */
     , (2149226069,  29, 1.3300000029802321) /* WeaponDefense */
     , (2149226069,  39, 0.6000000238418579) /* DefaultScale */
     , (2149226069, 144, 0.10799999713897705) /* ManaConversionMod */
     , (2149226069, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2149226069, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226069,   1, 'Orb') /* Name */
     , (2149226069,   7, 'min:)') /* Inscription */
     , (2149226069,   8, 'Ingeborg') /* ScribeName */
     , (2149226069,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226069,   1,   33554669) /* Setup */
     , (2149226069,   3,  536870932) /* SoundTable */
     , (2149226069,   6,   67111919) /* PaletteBase */
     , (2149226069,   8,  100668724) /* Icon */
     , (2149226069,  22,  872415275) /* PhysicsEffectTable */
     , (2149226069,  28,       2086) /* Spell - StrengthOther7 */
     , (2149226069, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149226069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226069,   1, 1343048567) /* Owner */
     , (2149226069,   2, 1343048567) /* Container */
     , (2149226069, 8000, 2149226069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226069,  2086,      2) 
     , (2149226069,  2117,      2) 
     , (2149226069,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226069, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226069, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226069, 0, 16778862, 0);
