INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965567, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965567,   1,      32768) /* ItemType - Caster */
     , (3710965567,   5,         50) /* EncumbranceVal */
     , (3710965567,   9,   16777216) /* ValidLocations - Held */
     , (3710965567,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965567,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710965567,  19,      21425) /* Value */
     , (3710965567,  45,          1) /* DamageType - Slash */
     , (3710965567,  65,        101) /* Placement - Resting */
     , (3710965567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965567,  94,         16) /* TargetType - Creature */
     , (3710965567, 105,          7) /* ItemWorkmanship */
     , (3710965567, 106,        281) /* ItemSpellcraft */
     , (3710965567, 107,       3209) /* ItemCurMana */
     , (3710965567, 108,       3209) /* ItemMaxMana */
     , (3710965567, 109,        303) /* ItemDifficulty */
     , (3710965567, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965567, 115,          0) /* ItemSkillLevelLimit */
     , (3710965567, 131,         39) /* MaterialType - Sapphire */
     , (3710965567, 151,          2) /* HookType - Wall */
     , (3710965567, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965567, 159,         34) /* WieldSkillType - WarMagic */
     , (3710965567, 160,        310) /* WieldDifficulty */
     , (3710965567, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965567, 177,          3) /* GemCount */
     , (3710965567, 178,         38) /* GemType */
     , (3710965567, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965567,   1, False) /* Stuck */
     , (3710965567,  11, True ) /* IgnoreCollisions */
     , (3710965567,  13, True ) /* Ethereal */
     , (3710965567,  14, True ) /* GravityStatus */
     , (3710965567,  19, True ) /* Attackable */
     , (3710965567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965567,   5, -0.05555555555555555) /* ManaRate */
     , (3710965567,  29,    1.12) /* WeaponDefense */
     , (3710965567,  39,     1.5) /* DefaultScale */
     , (3710965567, 144,    0.06) /* ManaConversionMod */
     , (3710965567, 152,    1.04) /* ElementalDamageMod */
     , (3710965567, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965567,   1, 'Slashing Baton') /* Name */
     , (3710965567,  16, 'Slashing Baton of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965567,   1,   33559697) /* Setup */
     , (3710965567,   3,  536870932) /* SoundTable */
     , (3710965567,   6,   67116700) /* PaletteBase */
     , (3710965567,   8,  100688009) /* Icon */
     , (3710965567,  22,  872415275) /* PhysicsEffectTable */
     , (3710965567,  28,       2132) /* Spell - ForceBolt7 */
     , (3710965567, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965567,   1, 3710965565) /* Owner */
     , (3710965567,   2, 3710965565) /* Container */
     , (3710965567, 8000, 3710965567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965567,  1605,      2) 
     , (3710965567,  2117,      2) 
     , (3710965567,  2132,      2) 
     , (3710965567,  2513,      2) 
     , (3710965567,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965567, 67116700, 1, 100)
     , (3710965567, 67116707, 101, 100)
     , (3710965567, 67116710, 201, 55);
