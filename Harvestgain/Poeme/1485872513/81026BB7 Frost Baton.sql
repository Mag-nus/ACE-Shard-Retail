INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419511, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419511,   1,      32768) /* ItemType - Caster */
     , (2164419511,   5,         50) /* EncumbranceVal */
     , (2164419511,   9,   16777216) /* ValidLocations - Held */
     , (2164419511,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419511,  18,        129) /* UiEffects - Magical, Frost */
     , (2164419511,  19,      18259) /* Value */
     , (2164419511,  45,          8) /* DamageType - Cold */
     , (2164419511,  65,        101) /* Placement - Resting */
     , (2164419511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419511,  94,         16) /* TargetType - Creature */
     , (2164419511, 105,          7) /* ItemWorkmanship */
     , (2164419511, 106,        315) /* ItemSpellcraft */
     , (2164419511, 107,       3501) /* ItemCurMana */
     , (2164419511, 108,       3501) /* ItemMaxMana */
     , (2164419511, 109,        324) /* ItemDifficulty */
     , (2164419511, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419511, 115,          0) /* ItemSkillLevelLimit */
     , (2164419511, 131,         21) /* MaterialType - Emerald */
     , (2164419511, 151,          2) /* HookType - Wall */
     , (2164419511, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419511, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419511, 160,        355) /* WieldDifficulty */
     , (2164419511, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419511, 177,          2) /* GemCount */
     , (2164419511, 178,         38) /* GemType */
     , (2164419511, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419511,   1, False) /* Stuck */
     , (2164419511,  11, True ) /* IgnoreCollisions */
     , (2164419511,  13, True ) /* Ethereal */
     , (2164419511,  14, True ) /* GravityStatus */
     , (2164419511,  19, True ) /* Attackable */
     , (2164419511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419511,   5, -0.05555555555555555) /* ManaRate */
     , (2164419511,  29,    1.13) /* WeaponDefense */
     , (2164419511,  39,     1.5) /* DefaultScale */
     , (2164419511, 144,    0.09) /* ManaConversionMod */
     , (2164419511, 152,     1.1) /* ElementalDamageMod */
     , (2164419511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419511,   1, 'Frost Baton') /* Name */
     , (2164419511,  16, 'Frost Baton of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419511,   1,   33559639) /* Setup */
     , (2164419511,   3,  536870932) /* SoundTable */
     , (2164419511,   6,   67116700) /* PaletteBase */
     , (2164419511,   8,  100688013) /* Icon */
     , (2164419511,  22,  872415275) /* PhysicsEffectTable */
     , (2164419511,  28,       2122) /* Spell - AcidStream7 */
     , (2164419511, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419511,   1, 2164419503) /* Owner */
     , (2164419511,   2, 2164419503) /* Container */
     , (2164419511, 8000, 2164419511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419511,  2117,      2) 
     , (2164419511,  2122,      2) 
     , (2164419511,  2215,      2) 
     , (2164419511,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419511, 67116700, 1, 100)
     , (2164419511, 67116703, 101, 100)
     , (2164419511, 67116710, 201, 55);
