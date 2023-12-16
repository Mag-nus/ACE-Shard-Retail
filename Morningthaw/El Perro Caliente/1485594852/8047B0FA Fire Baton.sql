INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182010, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182010,   1,      32768) /* ItemType - Caster */
     , (2152182010,   5,         50) /* EncumbranceVal */
     , (2152182010,   9,   16777216) /* ValidLocations - Held */
     , (2152182010,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2152182010,  18,         33) /* UiEffects - Magical, Fire */
     , (2152182010,  19,       7453) /* Value */
     , (2152182010,  45,         16) /* DamageType - Fire */
     , (2152182010,  65,        101) /* Placement - Resting */
     , (2152182010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182010,  94,         16) /* TargetType - Creature */
     , (2152182010, 105,          7) /* ItemWorkmanship */
     , (2152182010, 106,        295) /* ItemSpellcraft */
     , (2152182010, 107,       1751) /* ItemCurMana */
     , (2152182010, 108,       1751) /* ItemMaxMana */
     , (2152182010, 109,        221) /* ItemDifficulty */
     , (2152182010, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182010, 115,          0) /* ItemSkillLevelLimit */
     , (2152182010, 131,         60) /* MaterialType - Gold */
     , (2152182010, 151,          2) /* HookType - Wall */
     , (2152182010, 158,          2) /* WieldRequirements - RawSkill */
     , (2152182010, 159,         34) /* WieldSkillType - WarMagic */
     , (2152182010, 160,        310) /* WieldDifficulty */
     , (2152182010, 171,          3) /* NumTimesTinkered */
     , (2152182010, 172,          7) /* AppraisalLongDescDecoration */
     , (2152182010, 177,          3) /* GemCount */
     , (2152182010, 178,         45) /* GemType */
     , (2152182010, 179,        512) /* ImbuedEffect - FireRending */
     , (2152182010, 188,          3) /* HeritageGroup - Sho */
     , (2152182010, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182010,   1, False) /* Stuck */
     , (2152182010,  11, True ) /* IgnoreCollisions */
     , (2152182010,  13, True ) /* Ethereal */
     , (2152182010,  14, True ) /* GravityStatus */
     , (2152182010,  19, True ) /* Attackable */
     , (2152182010,  22, True ) /* Inscribable */
     , (2152182010,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182010,   5, -0.0555555559694767) /* ManaRate */
     , (2152182010,  29, 1.090000033378601) /* WeaponDefense */
     , (2152182010,  39,     1.5) /* DefaultScale */
     , (2152182010, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2152182010, 150,   1.025) /* WeaponMagicDefense */
     , (2152182010, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (2152182010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182010,   1, 'Fire Baton') /* Name */
     , (2152182010,  16, 'Fire Baton of Flame') /* LongDesc */
     , (2152182010,  39, 'Kricket''s Poolboy') /* TinkerName */
     , (2152182010,  40, 'Lysariah') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182010,   1,   33559640) /* Setup */
     , (2152182010,   3,  536870932) /* SoundTable */
     , (2152182010,   6,   67116700) /* PaletteBase */
     , (2152182010,   8,  100688012) /* Icon */
     , (2152182010,  22,  872415275) /* PhysicsEffectTable */
     , (2152182010,  28,         85) /* Spell - FlameBolt6 */
     , (2152182010,  52,  100676441) /* IconUnderlay */
     , (2152182010, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182010, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152182010, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152182010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182010,   1, 2152182120) /* Owner */
     , (2152182010,   2, 2152182120) /* Container */
     , (2152182010, 8000, 2152182010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182010,    85,      2) 
     , (2152182010,  1480,      2) 
     , (2152182010,  1604,      2) 
     , (2152182010,  2267,      2) 
     , (2152182010,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182010, 67116700, 1, 100)
     , (2152182010, 67116701, 201, 55)
     , (2152182010, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182010, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182010, 0, 16792610, 0);
