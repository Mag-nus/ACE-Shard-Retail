INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198617, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198617,   1,      32768) /* ItemType - Caster */
     , (2164198617,   5,         50) /* EncumbranceVal */
     , (2164198617,   9,   16777216) /* ValidLocations - Held */
     , (2164198617,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164198617,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164198617,  19,      15450) /* Value */
     , (2164198617,  45,         64) /* DamageType - Electric */
     , (2164198617,  65,        101) /* Placement - Resting */
     , (2164198617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198617,  94,         16) /* TargetType - Creature */
     , (2164198617, 105,          7) /* ItemWorkmanship */
     , (2164198617, 106,        304) /* ItemSpellcraft */
     , (2164198617, 107,       1501) /* ItemCurMana */
     , (2164198617, 108,       1501) /* ItemMaxMana */
     , (2164198617, 109,        304) /* ItemDifficulty */
     , (2164198617, 110,          0) /* ItemAllegianceRankLimit */
     , (2164198617, 115,          0) /* ItemSkillLevelLimit */
     , (2164198617, 131,         47) /* MaterialType - WhiteSapphire */
     , (2164198617, 151,          2) /* HookType - Wall */
     , (2164198617, 158,          2) /* WieldRequirements - RawSkill */
     , (2164198617, 159,         34) /* WieldSkillType - WarMagic */
     , (2164198617, 160,        310) /* WieldDifficulty */
     , (2164198617, 171,          6) /* NumTimesTinkered */
     , (2164198617, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164198617, 177,          3) /* GemCount */
     , (2164198617, 178,         22) /* GemType */
     , (2164198617, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2164198617, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198617,   1, False) /* Stuck */
     , (2164198617,  11, True ) /* IgnoreCollisions */
     , (2164198617,  13, True ) /* Ethereal */
     , (2164198617,  14, True ) /* GravityStatus */
     , (2164198617,  19, True ) /* Attackable */
     , (2164198617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198617,   5, -0.0555555559694767) /* ManaRate */
     , (2164198617,  29, 1.1200000047683716) /* WeaponDefense */
     , (2164198617,  39,     1.5) /* DefaultScale */
     , (2164198617, 144, 0.12999999523162842) /* ManaConversionMod */
     , (2164198617, 150,   1.015) /* WeaponMagicDefense */
     , (2164198617, 152, 1.059999942779541) /* ElementalDamageMod */
     , (2164198617, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198617,   1, 'Electric Baton') /* Name */
     , (2164198617,   7, 'Mine lightning rending wand') /* Inscription */
     , (2164198617,   8, 'Merenwen') /* ScribeName */
     , (2164198617,  16, 'Electric Baton of Blades') /* LongDesc */
     , (2164198617,  39, 'Camomille') /* TinkerName */
     , (2164198617,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198617,   1,   33559638) /* Setup */
     , (2164198617,   3,  536870932) /* SoundTable */
     , (2164198617,   6,   67116700) /* PaletteBase */
     , (2164198617,   8,  100688017) /* Icon */
     , (2164198617,  22,  872415275) /* PhysicsEffectTable */
     , (2164198617,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164198617,  52,  100676436) /* IconUnderlay */
     , (2164198617, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164198617, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164198617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164198617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198617,   1, 1343064077) /* Owner */
     , (2164198617,   2, 1343064077) /* Container */
     , (2164198617, 8000, 2164198617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164198617,    97,      2) 
     , (2164198617,  2117,      2) 
     , (2164198617,  2215,      2) 
     , (2164198617,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198617, 67116700, 1, 100)
     , (2164198617, 67116701, 201, 55)
     , (2164198617, 67116709, 101, 100);
