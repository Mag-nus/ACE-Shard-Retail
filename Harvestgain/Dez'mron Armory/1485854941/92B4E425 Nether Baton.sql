INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461328421, 43382, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461328421,   1,      32768) /* ItemType - Caster */
     , (2461328421,   5,         50) /* EncumbranceVal */
     , (2461328421,   9,   16777216) /* ValidLocations - Held */
     , (2461328421,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461328421,  18,          1) /* UiEffects - Magical */
     , (2461328421,  19,      18098) /* Value */
     , (2461328421,  45,       1024) /* DamageType - Nether */
     , (2461328421,  65,        101) /* Placement - Resting */
     , (2461328421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461328421,  94,         16) /* TargetType - Creature */
     , (2461328421, 105,          5) /* ItemWorkmanship */
     , (2461328421, 106,        307) /* ItemSpellcraft */
     , (2461328421, 107,       2528) /* ItemCurMana */
     , (2461328421, 108,       2528) /* ItemMaxMana */
     , (2461328421, 109,        247) /* ItemDifficulty */
     , (2461328421, 110,          0) /* ItemAllegianceRankLimit */
     , (2461328421, 115,          0) /* ItemSkillLevelLimit */
     , (2461328421, 131,         21) /* MaterialType - Emerald */
     , (2461328421, 151,          2) /* HookType - Wall */
     , (2461328421, 158,          2) /* WieldRequirements - RawSkill */
     , (2461328421, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461328421, 160,        355) /* WieldDifficulty */
     , (2461328421, 171,          1) /* NumTimesTinkered */
     , (2461328421, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461328421, 177,          4) /* GemCount */
     , (2461328421, 178,         39) /* GemType */
     , (2461328421, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2461328421, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461328421,   1, False) /* Stuck */
     , (2461328421,  11, True ) /* IgnoreCollisions */
     , (2461328421,  13, True ) /* Ethereal */
     , (2461328421,  14, True ) /* GravityStatus */
     , (2461328421,  19, True ) /* Attackable */
     , (2461328421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461328421,   5, -0.05555555555555555) /* ManaRate */
     , (2461328421,  29,    1.14) /* WeaponDefense */
     , (2461328421,  39,     1.5) /* DefaultScale */
     , (2461328421, 144,    0.08) /* ManaConversionMod */
     , (2461328421, 152,    1.09) /* ElementalDamageMod */
     , (2461328421, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461328421,   1, 'Nether Baton') /* Name */
     , (2461328421,  16, 'Nether Baton of Corrosion') /* LongDesc */
     , (2461328421,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328421,   1,   33561136) /* Setup */
     , (2461328421,   3,  536870932) /* SoundTable */
     , (2461328421,   6,   67116700) /* PaletteBase */
     , (2461328421,   8,  100688013) /* Icon */
     , (2461328421,  22,  872415275) /* PhysicsEffectTable */
     , (2461328421,  28,       5393) /* Spell - Corrosion7 */
     , (2461328421,  52,  100676440) /* IconUnderlay */
     , (2461328421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461328421, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461328421, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461328421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328421,   1, 2461326953) /* Owner */
     , (2461328421,   2, 2461326953) /* Container */
     , (2461328421, 8000, 2461328421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461328421,  2067,      2) 
     , (2461328421,  2117,      2) 
     , (2461328421,  2514,      2) 
     , (2461328421,  5393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461328421, 67116700, 1, 100)
     , (2461328421, 67116703, 101, 100)
     , (2461328421, 67116708, 201, 55);
