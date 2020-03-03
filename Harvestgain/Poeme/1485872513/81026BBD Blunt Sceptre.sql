INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419517, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419517,   1,      32768) /* ItemType - Caster */
     , (2164419517,   5,         50) /* EncumbranceVal */
     , (2164419517,   9,   16777216) /* ValidLocations - Held */
     , (2164419517,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419517,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164419517,  19,      12377) /* Value */
     , (2164419517,  45,          4) /* DamageType - Bludgeon */
     , (2164419517,  65,        101) /* Placement - Resting */
     , (2164419517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419517,  94,         16) /* TargetType - Creature */
     , (2164419517, 105,          5) /* ItemWorkmanship */
     , (2164419517, 106,        253) /* ItemSpellcraft */
     , (2164419517, 107,       2167) /* ItemCurMana */
     , (2164419517, 108,       2167) /* ItemMaxMana */
     , (2164419517, 109,        189) /* ItemDifficulty */
     , (2164419517, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419517, 115,          0) /* ItemSkillLevelLimit */
     , (2164419517, 131,         62) /* MaterialType - Pyreal */
     , (2164419517, 151,          2) /* HookType - Wall */
     , (2164419517, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419517, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419517, 160,        330) /* WieldDifficulty */
     , (2164419517, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419517, 177,          1) /* GemCount */
     , (2164419517, 178,         38) /* GemType */
     , (2164419517, 188,          3) /* HeritageGroup - Sho */
     , (2164419517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419517,   1, False) /* Stuck */
     , (2164419517,  11, True ) /* IgnoreCollisions */
     , (2164419517,  13, True ) /* Ethereal */
     , (2164419517,  14, True ) /* GravityStatus */
     , (2164419517,  19, True ) /* Attackable */
     , (2164419517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419517,   5, -0.0416666666666667) /* ManaRate */
     , (2164419517,  29,     1.1) /* WeaponDefense */
     , (2164419517, 144,    0.09) /* ManaConversionMod */
     , (2164419517, 150,   1.005) /* WeaponMagicDefense */
     , (2164419517, 152,    1.08) /* ElementalDamageMod */
     , (2164419517, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419517,   1, 'Blunt Sceptre') /* Name */
     , (2164419517,  16, 'Blunt Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419517,   1,   33559231) /* Setup */
     , (2164419517,   3,  536870932) /* SoundTable */
     , (2164419517,   6,   67115357) /* PaletteBase */
     , (2164419517,   8,  100677431) /* Icon */
     , (2164419517,  22,  872415275) /* PhysicsEffectTable */
     , (2164419517,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164419517, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419517,   1, 2164419503) /* Owner */
     , (2164419517,   2, 2164419503) /* Container */
     , (2164419517, 8000, 2164419517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419517,    97,      2) 
     , (2164419517,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419517, 67115361, 56, 200)
     , (2164419517, 67115364, 1, 55);
