INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419518, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419518,   1,      32768) /* ItemType - Caster */
     , (2164419518,   5,         50) /* EncumbranceVal */
     , (2164419518,   9,   16777216) /* ValidLocations - Held */
     , (2164419518,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419518,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164419518,  19,      14033) /* Value */
     , (2164419518,  45,         64) /* DamageType - Electric */
     , (2164419518,  65,        101) /* Placement - Resting */
     , (2164419518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419518,  94,         16) /* TargetType - Creature */
     , (2164419518, 105,          7) /* ItemWorkmanship */
     , (2164419518, 106,        309) /* ItemSpellcraft */
     , (2164419518, 107,       3501) /* ItemCurMana */
     , (2164419518, 108,       3501) /* ItemMaxMana */
     , (2164419518, 109,        240) /* ItemDifficulty */
     , (2164419518, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419518, 115,          0) /* ItemSkillLevelLimit */
     , (2164419518, 131,         59) /* MaterialType - Copper */
     , (2164419518, 151,          2) /* HookType - Wall */
     , (2164419518, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419518, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419518, 160,        310) /* WieldDifficulty */
     , (2164419518, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419518, 177,          4) /* GemCount */
     , (2164419518, 178,         22) /* GemType */
     , (2164419518, 188,          4) /* HeritageGroup - Viamontian */
     , (2164419518, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419518,   1, False) /* Stuck */
     , (2164419518,  11, True ) /* IgnoreCollisions */
     , (2164419518,  13, True ) /* Ethereal */
     , (2164419518,  14, True ) /* GravityStatus */
     , (2164419518,  19, True ) /* Attackable */
     , (2164419518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419518,   5, -0.05555555555555555) /* ManaRate */
     , (2164419518,  29,    1.13) /* WeaponDefense */
     , (2164419518, 144,    0.07) /* ManaConversionMod */
     , (2164419518, 149,   1.025) /* WeaponMissileDefense */
     , (2164419518, 152,    1.04) /* ElementalDamageMod */
     , (2164419518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419518,   1, 'Electric Sceptre') /* Name */
     , (2164419518,  16, 'Electric Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419518,   1,   33559230) /* Setup */
     , (2164419518,   3,  536870932) /* SoundTable */
     , (2164419518,   6,   67115357) /* PaletteBase */
     , (2164419518,   8,  100677435) /* Icon */
     , (2164419518,  22,  872415275) /* PhysicsEffectTable */
     , (2164419518,  28,         91) /* Spell - ForceBolt6 */
     , (2164419518, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419518,   1, 2164419503) /* Owner */
     , (2164419518,   2, 2164419503) /* Container */
     , (2164419518, 8000, 2164419518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419518,    91,      2) 
     , (2164419518,  1480,      2) 
     , (2164419518,  2101,      2) 
     , (2164419518,  2323,      2) 
     , (2164419518,  3251,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419518, 67115362, 1, 55, 0)
     , (2164419518, 67115363, 56, 200, 1);
