INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955598, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955598,   1,      32768) /* ItemType - Caster */
     , (3326955598,   5,         50) /* EncumbranceVal */
     , (3326955598,   9,   16777216) /* ValidLocations - Held */
     , (3326955598,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3326955598,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3326955598,  19,      12210) /* Value */
     , (3326955598,  45,          2) /* DamageType - Pierce */
     , (3326955598,  65,        101) /* Placement - Resting */
     , (3326955598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955598,  94,         16) /* TargetType - Creature */
     , (3326955598, 105,          7) /* ItemWorkmanship */
     , (3326955598, 106,        313) /* ItemSpellcraft */
     , (3326955598, 107,       3001) /* ItemCurMana */
     , (3326955598, 108,       3001) /* ItemMaxMana */
     , (3326955598, 109,        313) /* ItemDifficulty */
     , (3326955598, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955598, 115,          0) /* ItemSkillLevelLimit */
     , (3326955598, 131,         51) /* MaterialType - Ivory */
     , (3326955598, 151,          2) /* HookType - Wall */
     , (3326955598, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955598, 159,         34) /* WieldSkillType - WarMagic */
     , (3326955598, 160,        355) /* WieldDifficulty */
     , (3326955598, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955598, 177,          4) /* GemCount */
     , (3326955598, 178,         49) /* GemType */
     , (3326955598, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955598,   1, False) /* Stuck */
     , (3326955598,  11, True ) /* IgnoreCollisions */
     , (3326955598,  13, True ) /* Ethereal */
     , (3326955598,  14, True ) /* GravityStatus */
     , (3326955598,  19, True ) /* Attackable */
     , (3326955598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955598,   5, -0.05555555555555555) /* ManaRate */
     , (3326955598,  29,    1.12) /* WeaponDefense */
     , (3326955598,  39,     1.5) /* DefaultScale */
     , (3326955598, 144,     0.1) /* ManaConversionMod */
     , (3326955598, 152,    1.09) /* ElementalDamageMod */
     , (3326955598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955598,   1, 'Piercing Baton') /* Name */
     , (3326955598,  16, 'Piercing Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955598,   1,   33559698) /* Setup */
     , (3326955598,   3,  536870932) /* SoundTable */
     , (3326955598,   6,   67116700) /* PaletteBase */
     , (3326955598,   8,  100688017) /* Icon */
     , (3326955598,  22,  872415275) /* PhysicsEffectTable */
     , (3326955598,  28,         91) /* Spell - ForceBolt6 */
     , (3326955598, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326955598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955598,   1, 1343181888) /* Owner */
     , (3326955598,   2, 1343181888) /* Container */
     , (3326955598, 8000, 3326955598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955598,    91,      2) 
     , (3326955598,  1480,      2) 
     , (3326955598,  2101,      2) 
     , (3326955598,  2249,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955598, 67116700, 1, 100)
     , (3326955598, 67116705, 201, 55)
     , (3326955598, 67116709, 101, 100);
