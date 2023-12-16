INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419514, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419514,   1,      32768) /* ItemType - Caster */
     , (2164419514,   5,         50) /* EncumbranceVal */
     , (2164419514,   9,   16777216) /* ValidLocations - Held */
     , (2164419514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419514,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164419514,  19,      16671) /* Value */
     , (2164419514,  45,         64) /* DamageType - Electric */
     , (2164419514,  65,        101) /* Placement - Resting */
     , (2164419514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419514,  94,         16) /* TargetType - Creature */
     , (2164419514, 105,          6) /* ItemWorkmanship */
     , (2164419514, 106,        279) /* ItemSpellcraft */
     , (2164419514, 107,       2334) /* ItemCurMana */
     , (2164419514, 108,       2334) /* ItemMaxMana */
     , (2164419514, 109,        209) /* ItemDifficulty */
     , (2164419514, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419514, 115,          0) /* ItemSkillLevelLimit */
     , (2164419514, 131,         20) /* MaterialType - Diamond */
     , (2164419514, 151,          2) /* HookType - Wall */
     , (2164419514, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419514, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419514, 160,        310) /* WieldDifficulty */
     , (2164419514, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419514, 177,          3) /* GemCount */
     , (2164419514, 178,         13) /* GemType */
     , (2164419514, 188,          2) /* HeritageGroup - Gharundim */
     , (2164419514, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419514,   1, False) /* Stuck */
     , (2164419514,  11, True ) /* IgnoreCollisions */
     , (2164419514,  13, True ) /* Ethereal */
     , (2164419514,  14, True ) /* GravityStatus */
     , (2164419514,  19, True ) /* Attackable */
     , (2164419514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419514,   5, -0.05555555555555555) /* ManaRate */
     , (2164419514,  29,     1.1) /* WeaponDefense */
     , (2164419514,  39,     1.5) /* DefaultScale */
     , (2164419514, 144,    0.08) /* ManaConversionMod */
     , (2164419514, 150,    1.01) /* WeaponMagicDefense */
     , (2164419514, 152,    1.04) /* ElementalDamageMod */
     , (2164419514, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419514,   1, 'Electric Baton') /* Name */
     , (2164419514,  16, 'Electric Baton of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419514,   1,   33559638) /* Setup */
     , (2164419514,   3,  536870932) /* SoundTable */
     , (2164419514,   6,   67116700) /* PaletteBase */
     , (2164419514,   8,  100688017) /* Icon */
     , (2164419514,  22,  872415275) /* PhysicsEffectTable */
     , (2164419514,  28,         69) /* Spell - ShockWave6 */
     , (2164419514, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419514,   1, 2164419503) /* Owner */
     , (2164419514,   2, 2164419503) /* Container */
     , (2164419514, 8000, 2164419514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419514,    69,      2) 
     , (2164419514,  1480,      2) 
     , (2164419514,  2067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419514, 67116700, 1, 100)
     , (2164419514, 67116702, 201, 55)
     , (2164419514, 67116709, 101, 100);
