INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740359, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740359,   1,      32768) /* ItemType - Caster */
     , (2461740359,   5,         50) /* EncumbranceVal */
     , (2461740359,   9,   16777216) /* ValidLocations - Held */
     , (2461740359,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461740359,  18,         33) /* UiEffects - Magical, Fire */
     , (2461740359,  19,      15887) /* Value */
     , (2461740359,  45,         16) /* DamageType - Fire */
     , (2461740359,  65,        101) /* Placement - Resting */
     , (2461740359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740359,  94,         16) /* TargetType - Creature */
     , (2461740359, 105,          5) /* ItemWorkmanship */
     , (2461740359, 106,        306) /* ItemSpellcraft */
     , (2461740359, 107,       2817) /* ItemCurMana */
     , (2461740359, 108,       2817) /* ItemMaxMana */
     , (2461740359, 109,        306) /* ItemDifficulty */
     , (2461740359, 110,          0) /* ItemAllegianceRankLimit */
     , (2461740359, 115,          0) /* ItemSkillLevelLimit */
     , (2461740359, 131,         21) /* MaterialType - Emerald */
     , (2461740359, 151,          2) /* HookType - Wall */
     , (2461740359, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740359, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740359, 160,        330) /* WieldDifficulty */
     , (2461740359, 171,          1) /* NumTimesTinkered */
     , (2461740359, 172,          5) /* AppraisalLongDescDecoration */
     , (2461740359, 177,          2) /* GemCount */
     , (2461740359, 178,         16) /* GemType */
     , (2461740359, 179,        512) /* ImbuedEffect - FireRending */
     , (2461740359, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740359,   1, False) /* Stuck */
     , (2461740359,  11, True ) /* IgnoreCollisions */
     , (2461740359,  13, True ) /* Ethereal */
     , (2461740359,  14, True ) /* GravityStatus */
     , (2461740359,  19, True ) /* Attackable */
     , (2461740359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740359,   5, -0.05555555555555555) /* ManaRate */
     , (2461740359,  29,    1.08) /* WeaponDefense */
     , (2461740359,  39,     1.5) /* DefaultScale */
     , (2461740359, 144,    0.08) /* ManaConversionMod */
     , (2461740359, 152,    1.08) /* ElementalDamageMod */
     , (2461740359, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740359,   1, 'Fire Baton') /* Name */
     , (2461740359,  16, 'Fire Baton of Blades') /* LongDesc */
     , (2461740359,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740359,   1,   33559640) /* Setup */
     , (2461740359,   3,  536870932) /* SoundTable */
     , (2461740359,   6,   67116700) /* PaletteBase */
     , (2461740359,   8,  100688013) /* Icon */
     , (2461740359,  22,  872415275) /* PhysicsEffectTable */
     , (2461740359,  28,         97) /* Spell - WhirlingBlade6 */
     , (2461740359,  52,  100676441) /* IconUnderlay */
     , (2461740359, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461740359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740359, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740359,   1, 1343188955) /* Owner */
     , (2461740359,   2, 1343188955) /* Container */
     , (2461740359, 8000, 2461740359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740359,    97,      2) 
     , (2461740359,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461740359, 67116700, 1, 100)
     , (2461740359, 67116703, 101, 100)
     , (2461740359, 67116703, 201, 55);
