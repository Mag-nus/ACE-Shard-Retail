INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348807, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348807,   1,      32768) /* ItemType - Caster */
     , (3231348807,   5,         50) /* EncumbranceVal */
     , (3231348807,   9,   16777216) /* ValidLocations - Held */
     , (3231348807,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348807,  18,        129) /* UiEffects - Magical, Frost */
     , (3231348807,  19,      12675) /* Value */
     , (3231348807,  45,          8) /* DamageType - Cold */
     , (3231348807,  65,        101) /* Placement - Resting */
     , (3231348807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348807,  94,         16) /* TargetType - Creature */
     , (3231348807, 105,          6) /* ItemWorkmanship */
     , (3231348807, 106,        276) /* ItemSpellcraft */
     , (3231348807, 107,       2178) /* ItemCurMana */
     , (3231348807, 108,       2178) /* ItemMaxMana */
     , (3231348807, 109,        207) /* ItemDifficulty */
     , (3231348807, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348807, 115,          0) /* ItemSkillLevelLimit */
     , (3231348807, 131,         63) /* MaterialType - Silver */
     , (3231348807, 151,          2) /* HookType - Wall */
     , (3231348807, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348807, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348807, 160,        330) /* WieldDifficulty */
     , (3231348807, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348807, 177,          4) /* GemCount */
     , (3231348807, 178,         39) /* GemType */
     , (3231348807, 188,          2) /* HeritageGroup - Gharundim */
     , (3231348807, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348807,   1, False) /* Stuck */
     , (3231348807,  11, True ) /* IgnoreCollisions */
     , (3231348807,  13, True ) /* Ethereal */
     , (3231348807,  14, True ) /* GravityStatus */
     , (3231348807,  19, True ) /* Attackable */
     , (3231348807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348807,   5, -0.05555555555555555) /* ManaRate */
     , (3231348807,  29,    1.15) /* WeaponDefense */
     , (3231348807,  39,     1.5) /* DefaultScale */
     , (3231348807, 144,    0.08) /* ManaConversionMod */
     , (3231348807, 150,    1.01) /* WeaponMagicDefense */
     , (3231348807, 152,    1.08) /* ElementalDamageMod */
     , (3231348807, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348807,   1, 'Frost Baton') /* Name */
     , (3231348807,  16, 'Frost Baton of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348807,   1,   33559639) /* Setup */
     , (3231348807,   3,  536870932) /* SoundTable */
     , (3231348807,   6,   67116700) /* PaletteBase */
     , (3231348807,   8,  100688016) /* Icon */
     , (3231348807,  22,  872415275) /* PhysicsEffectTable */
     , (3231348807,  28,       2132) /* Spell - ForceBolt7 */
     , (3231348807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348807,   1, 1342926489) /* Owner */
     , (3231348807,   2, 1342926489) /* Container */
     , (3231348807, 8000, 3231348807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348807,  1450,      2) 
     , (3231348807,  1480,      2) 
     , (3231348807,  2132,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348807, 67116700, 1, 100)
     , (3231348807, 67116702, 201, 55)
     , (3231348807, 67116710, 101, 100);
