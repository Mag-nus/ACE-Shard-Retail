INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914854, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914854,   1,      32768) /* ItemType - Caster */
     , (2155914854,   5,         50) /* EncumbranceVal */
     , (2155914854,   9,   16777216) /* ValidLocations - Held */
     , (2155914854,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914854,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2155914854,  19,      16375) /* Value */
     , (2155914854,  45,          2) /* DamageType - Pierce */
     , (2155914854,  65,        101) /* Placement - Resting */
     , (2155914854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914854,  94,         16) /* TargetType - Creature */
     , (2155914854, 105,          8) /* ItemWorkmanship */
     , (2155914854, 106,        370) /* ItemSpellcraft */
     , (2155914854, 107,       1864) /* ItemCurMana */
     , (2155914854, 108,       1867) /* ItemMaxMana */
     , (2155914854, 109,        383) /* ItemDifficulty */
     , (2155914854, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914854, 115,          0) /* ItemSkillLevelLimit */
     , (2155914854, 131,         51) /* MaterialType - Ivory */
     , (2155914854, 151,          2) /* HookType - Wall */
     , (2155914854, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914854, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914854, 160,        375) /* WieldDifficulty */
     , (2155914854, 171,         10) /* NumTimesTinkered */
     , (2155914854, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155914854, 177,          4) /* GemCount */
     , (2155914854, 178,         26) /* GemType */
     , (2155914854, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2155914854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914854,   1, False) /* Stuck */
     , (2155914854,  11, True ) /* IgnoreCollisions */
     , (2155914854,  13, True ) /* Ethereal */
     , (2155914854,  14, True ) /* GravityStatus */
     , (2155914854,  19, True ) /* Attackable */
     , (2155914854,  22, True ) /* Inscribable */
     , (2155914854,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914854,   5, -0.06666667014360428) /* ManaRate */
     , (2155914854,  29, 1.2699999809265137) /* WeaponDefense */
     , (2155914854, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2155914854, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2155914854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914854,   1, 'Piercing Sceptre') /* Name */
     , (2155914854,   7, 'CS') /* Inscription */
     , (2155914854,   8, 'Nozo Kai') /* ScribeName */
     , (2155914854,  16, 'Piercing Sceptre of Blades') /* LongDesc */
     , (2155914854,  39, 'Hagreth') /* TinkerName */
     , (2155914854,  40, 'Hagreth') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914854,   1,   33559232) /* Setup */
     , (2155914854,   3,  536870932) /* SoundTable */
     , (2155914854,   6,   67115357) /* PaletteBase */
     , (2155914854,   8,  100677437) /* Icon */
     , (2155914854,  22,  872415275) /* PhysicsEffectTable */
     , (2155914854,  28,         97) /* Spell - WhirlingBlade6 */
     , (2155914854,  52,  100676440) /* IconUnderlay */
     , (2155914854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155914854, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914854, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2155914854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914854,   1, 2155914841) /* Owner */
     , (2155914854,   2, 2155914841) /* Container */
     , (2155914854, 8000, 2155914854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914854,    97,      2) 
     , (2155914854,  1480,      2) 
     , (2155914854,  2577,      2) 
     , (2155914854,  3258,      2) 
     , (2155914854,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914854, 67115359, 1, 55, 0)
     , (2155914854, 67115358, 56, 200, 1);
