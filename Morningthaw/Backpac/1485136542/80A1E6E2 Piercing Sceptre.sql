INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094050, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094050,   1,      32768) /* ItemType - Caster */
     , (2158094050,   5,         50) /* EncumbranceVal */
     , (2158094050,   9,   16777216) /* ValidLocations - Held */
     , (2158094050,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094050,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158094050,  19,      11795) /* Value */
     , (2158094050,  45,          2) /* DamageType - Pierce */
     , (2158094050,  65,        101) /* Placement - Resting */
     , (2158094050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094050,  94,         16) /* TargetType - Creature */
     , (2158094050, 105,          6) /* ItemWorkmanship */
     , (2158094050, 106,        314) /* ItemSpellcraft */
     , (2158094050, 107,       3501) /* ItemCurMana */
     , (2158094050, 108,       3501) /* ItemMaxMana */
     , (2158094050, 109,        314) /* ItemDifficulty */
     , (2158094050, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094050, 115,          0) /* ItemSkillLevelLimit */
     , (2158094050, 131,         39) /* MaterialType - Sapphire */
     , (2158094050, 151,          2) /* HookType - Wall */
     , (2158094050, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094050, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094050, 160,        310) /* WieldDifficulty */
     , (2158094050, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158094050, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094050,   1, False) /* Stuck */
     , (2158094050,  11, True ) /* IgnoreCollisions */
     , (2158094050,  13, True ) /* Ethereal */
     , (2158094050,  14, True ) /* GravityStatus */
     , (2158094050,  19, True ) /* Attackable */
     , (2158094050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094050,   5, -0.05555555555555555) /* ManaRate */
     , (2158094050,  29,     1.1) /* WeaponDefense */
     , (2158094050, 144,    0.09) /* ManaConversionMod */
     , (2158094050, 152,    1.04) /* ElementalDamageMod */
     , (2158094050, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094050,   1, 'Piercing Sceptre') /* Name */
     , (2158094050,  16, 'Piercing Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094050,   1,   33559232) /* Setup */
     , (2158094050,   3,  536870932) /* SoundTable */
     , (2158094050,   6,   67115357) /* PaletteBase */
     , (2158094050,   8,  100677429) /* Icon */
     , (2158094050,  22,  872415275) /* PhysicsEffectTable */
     , (2158094050,  28,         74) /* Spell - FrostBolt6 */
     , (2158094050, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094050,   1, 1343106077) /* Owner */
     , (2158094050,   2, 1343106077) /* Container */
     , (2158094050, 8000, 2158094050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094050,    74,      2) 
     , (2158094050,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094050, 67115359, 1, 55)
     , (2158094050, 67115365, 56, 200);
