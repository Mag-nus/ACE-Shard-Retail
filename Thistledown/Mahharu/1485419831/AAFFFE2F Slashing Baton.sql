INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903471, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903471,   1,      32768) /* ItemType - Caster */
     , (2868903471,   5,         50) /* EncumbranceVal */
     , (2868903471,   9,   16777216) /* ValidLocations - Held */
     , (2868903471,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903471,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2868903471,  19,      18963) /* Value */
     , (2868903471,  45,          1) /* DamageType - Slash */
     , (2868903471,  65,        101) /* Placement - Resting */
     , (2868903471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903471,  94,         16) /* TargetType - Creature */
     , (2868903471, 105,          8) /* ItemWorkmanship */
     , (2868903471, 106,        282) /* ItemSpellcraft */
     , (2868903471, 107,       2401) /* ItemCurMana */
     , (2868903471, 108,       2401) /* ItemMaxMana */
     , (2868903471, 109,        282) /* ItemDifficulty */
     , (2868903471, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903471, 115,          0) /* ItemSkillLevelLimit */
     , (2868903471, 131,         21) /* MaterialType - Emerald */
     , (2868903471, 151,          2) /* HookType - Wall */
     , (2868903471, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903471, 159,         34) /* WieldSkillType - WarMagic */
     , (2868903471, 160,        310) /* WieldDifficulty */
     , (2868903471, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903471, 177,          3) /* GemCount */
     , (2868903471, 178,         38) /* GemType */
     , (2868903471, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903471,   1, False) /* Stuck */
     , (2868903471,  11, True ) /* IgnoreCollisions */
     , (2868903471,  13, True ) /* Ethereal */
     , (2868903471,  14, True ) /* GravityStatus */
     , (2868903471,  19, True ) /* Attackable */
     , (2868903471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903471,   5, -0.05555555555555555) /* ManaRate */
     , (2868903471,  29,    1.12) /* WeaponDefense */
     , (2868903471,  39,     1.5) /* DefaultScale */
     , (2868903471, 144,     0.1) /* ManaConversionMod */
     , (2868903471, 152,    1.05) /* ElementalDamageMod */
     , (2868903471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903471,   1, 'Slashing Baton') /* Name */
     , (2868903471,  16, 'Slashing Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903471,   1,   33559697) /* Setup */
     , (2868903471,   3,  536870932) /* SoundTable */
     , (2868903471,   6,   67116700) /* PaletteBase */
     , (2868903471,   8,  100688013) /* Icon */
     , (2868903471,  22,  872415275) /* PhysicsEffectTable */
     , (2868903471,  28,         63) /* Spell - AcidStream6 */
     , (2868903471, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903471,   1, 2868903506) /* Owner */
     , (2868903471,   2, 2868903506) /* Container */
     , (2868903471, 8000, 2868903471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903471,    63,      2) 
     , (2868903471,  1426,      2) 
     , (2868903471,  1480,      2) 
     , (2868903471,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903471, 67116700, 1, 100, 0)
     , (2868903471, 67116703, 101, 100, 1)
     , (2868903471, 67116704, 201, 55, 2);
