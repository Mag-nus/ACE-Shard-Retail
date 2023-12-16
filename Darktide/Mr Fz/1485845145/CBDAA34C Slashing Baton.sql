INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103500, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103500,   1,      32768) /* ItemType - Caster */
     , (3420103500,   5,         50) /* EncumbranceVal */
     , (3420103500,   9,   16777216) /* ValidLocations - Held */
     , (3420103500,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420103500,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3420103500,  19,      27242) /* Value */
     , (3420103500,  45,          1) /* DamageType - Slash */
     , (3420103500,  65,        101) /* Placement - Resting */
     , (3420103500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103500,  94,         16) /* TargetType - Creature */
     , (3420103500, 105,          7) /* ItemWorkmanship */
     , (3420103500, 106,        296) /* ItemSpellcraft */
     , (3420103500, 107,       3501) /* ItemCurMana */
     , (3420103500, 108,       3501) /* ItemMaxMana */
     , (3420103500, 109,        315) /* ItemDifficulty */
     , (3420103500, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103500, 115,          0) /* ItemSkillLevelLimit */
     , (3420103500, 131,         39) /* MaterialType - Sapphire */
     , (3420103500, 151,          2) /* HookType - Wall */
     , (3420103500, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103500, 159,         34) /* WieldSkillType - WarMagic */
     , (3420103500, 160,        355) /* WieldDifficulty */
     , (3420103500, 172,          7) /* AppraisalLongDescDecoration */
     , (3420103500, 177,          1) /* GemCount */
     , (3420103500, 178,         26) /* GemType */
     , (3420103500, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103500,   1, False) /* Stuck */
     , (3420103500,  11, True ) /* IgnoreCollisions */
     , (3420103500,  13, True ) /* Ethereal */
     , (3420103500,  14, True ) /* GravityStatus */
     , (3420103500,  19, True ) /* Attackable */
     , (3420103500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103500,   5, -0.05555555555555555) /* ManaRate */
     , (3420103500,  29,    1.16) /* WeaponDefense */
     , (3420103500,  39,     1.5) /* DefaultScale */
     , (3420103500, 144,    0.08) /* ManaConversionMod */
     , (3420103500, 152,    1.09) /* ElementalDamageMod */
     , (3420103500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103500,   1, 'Slashing Baton') /* Name */
     , (3420103500,  16, 'Slashing Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103500,   1,   33559697) /* Setup */
     , (3420103500,   3,  536870932) /* SoundTable */
     , (3420103500,   6,   67116700) /* PaletteBase */
     , (3420103500,   8,  100688009) /* Icon */
     , (3420103500,  22,  872415275) /* PhysicsEffectTable */
     , (3420103500,  28,         74) /* Spell - FrostBolt6 */
     , (3420103500, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420103500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103500,   1, 3420103502) /* Owner */
     , (3420103500,   2, 3420103502) /* Container */
     , (3420103500, 8000, 3420103500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103500,    74,      2) 
     , (3420103500,   634,      2) 
     , (3420103500,  2101,      2) 
     , (3420103500,  2117,      2) 
     , (3420103500,  2529,      2) 
     , (3420103500,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103500, 67116700, 1, 100)
     , (3420103500, 67116707, 101, 100)
     , (3420103500, 67116710, 201, 55);
