INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166053230, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166053230,   1,      32768) /* ItemType - Caster */
     , (2166053230,   5,         50) /* EncumbranceVal */
     , (2166053230,   9,   16777216) /* ValidLocations - Held */
     , (2166053230,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166053230,  18,         33) /* UiEffects - Magical, Fire */
     , (2166053230,  19,      10954) /* Value */
     , (2166053230,  45,         16) /* DamageType - Fire */
     , (2166053230,  65,        101) /* Placement - Resting */
     , (2166053230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166053230,  94,         16) /* TargetType - Creature */
     , (2166053230, 105,          4) /* ItemWorkmanship */
     , (2166053230, 106,        284) /* ItemSpellcraft */
     , (2166053230, 107,       1401) /* ItemCurMana */
     , (2166053230, 108,       1401) /* ItemMaxMana */
     , (2166053230, 109,        284) /* ItemDifficulty */
     , (2166053230, 110,          0) /* ItemAllegianceRankLimit */
     , (2166053230, 115,          0) /* ItemSkillLevelLimit */
     , (2166053230, 131,         49) /* MaterialType - YellowTopaz */
     , (2166053230, 151,          2) /* HookType - Wall */
     , (2166053230, 158,          2) /* WieldRequirements - RawSkill */
     , (2166053230, 159,         34) /* WieldSkillType - WarMagic */
     , (2166053230, 160,        355) /* WieldDifficulty */
     , (2166053230, 172,          7) /* AppraisalLongDescDecoration */
     , (2166053230, 177,          1) /* GemCount */
     , (2166053230, 178,         38) /* GemType */
     , (2166053230, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166053230,   1, False) /* Stuck */
     , (2166053230,  11, True ) /* IgnoreCollisions */
     , (2166053230,  13, True ) /* Ethereal */
     , (2166053230,  14, True ) /* GravityStatus */
     , (2166053230,  19, True ) /* Attackable */
     , (2166053230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166053230,   5, -0.0555555555555556) /* ManaRate */
     , (2166053230,  29,    1.11) /* WeaponDefense */
     , (2166053230, 144,     0.1) /* ManaConversionMod */
     , (2166053230, 150,   1.005) /* WeaponMagicDefense */
     , (2166053230, 152,     1.1) /* ElementalDamageMod */
     , (2166053230, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166053230,   1, 'Fire Sceptre') /* Name */
     , (2166053230,  16, 'Fire Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053230,   1,   33559228) /* Setup */
     , (2166053230,   3,  536870932) /* SoundTable */
     , (2166053230,   6,   67115357) /* PaletteBase */
     , (2166053230,   8,  100677434) /* Icon */
     , (2166053230,  22,  872415275) /* PhysicsEffectTable */
     , (2166053230,  28,       2144) /* Spell - ShockWave7 */
     , (2166053230, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166053230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166053230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053230,   1, 1343053403) /* Owner */
     , (2166053230,   2, 1343053403) /* Container */
     , (2166053230, 8000, 2166053230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166053230,   610,      2) 
     , (2166053230,  2117,      2) 
     , (2166053230,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166053230, 67115357, 1, 55)
     , (2166053230, 67115362, 56, 200);
