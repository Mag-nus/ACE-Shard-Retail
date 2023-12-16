INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886408, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886408,   1,      32768) /* ItemType - Caster */
     , (2457886408,   5,         50) /* EncumbranceVal */
     , (2457886408,   9,   16777216) /* ValidLocations - Held */
     , (2457886408,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886408,  18,        129) /* UiEffects - Magical, Frost */
     , (2457886408,  19,      20550) /* Value */
     , (2457886408,  45,          8) /* DamageType - Cold */
     , (2457886408,  65,        101) /* Placement - Resting */
     , (2457886408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886408,  94,         16) /* TargetType - Creature */
     , (2457886408, 105,          8) /* ItemWorkmanship */
     , (2457886408, 106,        293) /* ItemSpellcraft */
     , (2457886408, 107,       2801) /* ItemCurMana */
     , (2457886408, 108,       2801) /* ItemMaxMana */
     , (2457886408, 109,        293) /* ItemDifficulty */
     , (2457886408, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886408, 115,          0) /* ItemSkillLevelLimit */
     , (2457886408, 131,         39) /* MaterialType - Sapphire */
     , (2457886408, 151,          2) /* HookType - Wall */
     , (2457886408, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886408, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886408, 160,        310) /* WieldDifficulty */
     , (2457886408, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886408, 177,          2) /* GemCount */
     , (2457886408, 178,         38) /* GemType */
     , (2457886408, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886408,   1, False) /* Stuck */
     , (2457886408,  11, True ) /* IgnoreCollisions */
     , (2457886408,  13, True ) /* Ethereal */
     , (2457886408,  14, True ) /* GravityStatus */
     , (2457886408,  19, True ) /* Attackable */
     , (2457886408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886408,   5, -0.05555555555555555) /* ManaRate */
     , (2457886408,  29,    1.13) /* WeaponDefense */
     , (2457886408, 144,    0.07) /* ManaConversionMod */
     , (2457886408, 150,   1.015) /* WeaponMagicDefense */
     , (2457886408, 152,    1.04) /* ElementalDamageMod */
     , (2457886408, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886408,   1, 'Frost Sceptre') /* Name */
     , (2457886408,  16, 'Frost Sceptre of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886408,   1,   33559227) /* Setup */
     , (2457886408,   3,  536870932) /* SoundTable */
     , (2457886408,   6,   67115357) /* PaletteBase */
     , (2457886408,   8,  100677429) /* Icon */
     , (2457886408,  22,  872415275) /* PhysicsEffectTable */
     , (2457886408,  28,       2136) /* Spell - FrostBolt7 */
     , (2457886408, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886408,   1, 2457886392) /* Owner */
     , (2457886408,   2, 2457886392) /* Container */
     , (2457886408, 8000, 2457886408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886408,  1480,      2) 
     , (2457886408,  1605,      2) 
     , (2457886408,  2136,      2) 
     , (2457886408,  2267,      2) 
     , (2457886408,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886408, 67115365, 1, 55)
     , (2457886408, 67115365, 56, 200);
