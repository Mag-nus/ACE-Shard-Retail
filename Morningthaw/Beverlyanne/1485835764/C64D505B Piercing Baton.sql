INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955611, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955611,   1,      32768) /* ItemType - Caster */
     , (3326955611,   5,         50) /* EncumbranceVal */
     , (3326955611,   9,   16777216) /* ValidLocations - Held */
     , (3326955611,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3326955611,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3326955611,  19,      24605) /* Value */
     , (3326955611,  45,          2) /* DamageType - Pierce */
     , (3326955611,  65,        101) /* Placement - Resting */
     , (3326955611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955611,  94,         16) /* TargetType - Creature */
     , (3326955611, 105,          8) /* ItemWorkmanship */
     , (3326955611, 106,        315) /* ItemSpellcraft */
     , (3326955611, 107,       3423) /* ItemCurMana */
     , (3326955611, 108,       3423) /* ItemMaxMana */
     , (3326955611, 109,        315) /* ItemDifficulty */
     , (3326955611, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955611, 115,          0) /* ItemSkillLevelLimit */
     , (3326955611, 131,         38) /* MaterialType - Ruby */
     , (3326955611, 151,          2) /* HookType - Wall */
     , (3326955611, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955611, 159,         34) /* WieldSkillType - WarMagic */
     , (3326955611, 160,        310) /* WieldDifficulty */
     , (3326955611, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955611, 177,          3) /* GemCount */
     , (3326955611, 178,         26) /* GemType */
     , (3326955611, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955611,   1, False) /* Stuck */
     , (3326955611,  11, True ) /* IgnoreCollisions */
     , (3326955611,  13, True ) /* Ethereal */
     , (3326955611,  14, True ) /* GravityStatus */
     , (3326955611,  19, True ) /* Attackable */
     , (3326955611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955611,   5, -0.05555555555555555) /* ManaRate */
     , (3326955611,  29,     1.1) /* WeaponDefense */
     , (3326955611,  39,     1.5) /* DefaultScale */
     , (3326955611, 144,     0.1) /* ManaConversionMod */
     , (3326955611, 152,    1.05) /* ElementalDamageMod */
     , (3326955611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955611,   1, 'Piercing Baton') /* Name */
     , (3326955611,  16, 'Piercing Baton of Lightningbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955611,   1,   33559698) /* Setup */
     , (3326955611,   3,  536870932) /* SoundTable */
     , (3326955611,   6,   67116700) /* PaletteBase */
     , (3326955611,   8,  100688015) /* Icon */
     , (3326955611,  22,  872415275) /* PhysicsEffectTable */
     , (3326955611,  28,       2140) /* Spell - LightningBolt7 */
     , (3326955611, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326955611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955611,   1, 1343181888) /* Owner */
     , (3326955611,   2, 1343181888) /* Container */
     , (3326955611, 8000, 3326955611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955611,  2091,      2) 
     , (3326955611,  2117,      2) 
     , (3326955611,  2140,      2) 
     , (3326955611,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955611, 67116700, 1, 100, 0)
     , (3326955611, 67116701, 101, 100, 1)
     , (3326955611, 67116701, 201, 55, 2);
