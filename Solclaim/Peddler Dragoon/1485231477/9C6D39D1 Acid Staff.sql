INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403921, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403921,   1,      32768) /* ItemType - Caster */
     , (2624403921,   5,         50) /* EncumbranceVal */
     , (2624403921,   9,   16777216) /* ValidLocations - Held */
     , (2624403921,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624403921,  18,        257) /* UiEffects - Magical, Acid */
     , (2624403921,  19,      21560) /* Value */
     , (2624403921,  45,         32) /* DamageType - Acid */
     , (2624403921,  65,        101) /* Placement - Resting */
     , (2624403921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403921,  94,         16) /* TargetType - Creature */
     , (2624403921, 105,          8) /* ItemWorkmanship */
     , (2624403921, 106,        282) /* ItemSpellcraft */
     , (2624403921, 107,       3734) /* ItemCurMana */
     , (2624403921, 108,       3734) /* ItemMaxMana */
     , (2624403921, 109,        211) /* ItemDifficulty */
     , (2624403921, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403921, 115,          0) /* ItemSkillLevelLimit */
     , (2624403921, 131,         59) /* MaterialType - Copper */
     , (2624403921, 151,          2) /* HookType - Wall */
     , (2624403921, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403921, 159,         34) /* WieldSkillType - WarMagic */
     , (2624403921, 160,        330) /* WieldDifficulty */
     , (2624403921, 172,          7) /* AppraisalLongDescDecoration */
     , (2624403921, 177,          4) /* GemCount */
     , (2624403921, 178,         20) /* GemType */
     , (2624403921, 188,          3) /* HeritageGroup - Sho */
     , (2624403921, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403921,   1, False) /* Stuck */
     , (2624403921,  11, True ) /* IgnoreCollisions */
     , (2624403921,  13, True ) /* Ethereal */
     , (2624403921,  14, True ) /* GravityStatus */
     , (2624403921,  19, True ) /* Attackable */
     , (2624403921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403921,   5, -0.0555555555555556) /* ManaRate */
     , (2624403921,  29,    1.18) /* WeaponDefense */
     , (2624403921,  39, 0.600000023841858) /* DefaultScale */
     , (2624403921, 144,     0.1) /* ManaConversionMod */
     , (2624403921, 152,    1.07) /* ElementalDamageMod */
     , (2624403921, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403921,   1, 'Acid Staff') /* Name */
     , (2624403921,  16, 'Acid Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403921,   1,   33560650) /* Setup */
     , (2624403921,   3,  536870932) /* SoundTable */
     , (2624403921,   6,   67111919) /* PaletteBase */
     , (2624403921,   8,  100690002) /* Icon */
     , (2624403921,  22,  872415275) /* PhysicsEffectTable */
     , (2624403921,  28,       2144) /* Spell - ShockWave7 */
     , (2624403921, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624403921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403921,   1, 1343103645) /* Owner */
     , (2624403921,   2, 1343103645) /* Container */
     , (2624403921, 8000, 2624403921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403921,  2117,      2) 
     , (2624403921,  2144,      2) 
     , (2624403921,  2267,      2) 
     , (2624403921,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403921, 67111919, 0, 0);
