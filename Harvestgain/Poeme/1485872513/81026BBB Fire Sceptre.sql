INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419515, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419515,   1,      32768) /* ItemType - Caster */
     , (2164419515,   5,         50) /* EncumbranceVal */
     , (2164419515,   9,   16777216) /* ValidLocations - Held */
     , (2164419515,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419515,  18,         33) /* UiEffects - Magical, Fire */
     , (2164419515,  19,      20579) /* Value */
     , (2164419515,  45,         16) /* DamageType - Fire */
     , (2164419515,  65,        101) /* Placement - Resting */
     , (2164419515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419515,  94,         16) /* TargetType - Creature */
     , (2164419515, 105,          6) /* ItemWorkmanship */
     , (2164419515, 106,        237) /* ItemSpellcraft */
     , (2164419515, 107,       2801) /* ItemCurMana */
     , (2164419515, 108,       2801) /* ItemMaxMana */
     , (2164419515, 109,        237) /* ItemDifficulty */
     , (2164419515, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419515, 115,          0) /* ItemSkillLevelLimit */
     , (2164419515, 131,         38) /* MaterialType - Ruby */
     , (2164419515, 151,          2) /* HookType - Wall */
     , (2164419515, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419515, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419515, 160,        355) /* WieldDifficulty */
     , (2164419515, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419515, 177,          3) /* GemCount */
     , (2164419515, 178,         39) /* GemType */
     , (2164419515, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419515,   1, False) /* Stuck */
     , (2164419515,  11, True ) /* IgnoreCollisions */
     , (2164419515,  13, True ) /* Ethereal */
     , (2164419515,  14, True ) /* GravityStatus */
     , (2164419515,  19, True ) /* Attackable */
     , (2164419515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419515,   5, -0.0555555555555556) /* ManaRate */
     , (2164419515,  29,    1.11) /* WeaponDefense */
     , (2164419515, 144,    0.06) /* ManaConversionMod */
     , (2164419515, 150,   1.015) /* WeaponMagicDefense */
     , (2164419515, 152,    1.09) /* ElementalDamageMod */
     , (2164419515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419515,   1, 'Fire Sceptre') /* Name */
     , (2164419515,   7, 'Red Garnet - Fire Rend') /* Inscription */
     , (2164419515,   8, 'Ninavie') /* ScribeName */
     , (2164419515,  16, 'Fire Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419515,   1,   33559228) /* Setup */
     , (2164419515,   3,  536870932) /* SoundTable */
     , (2164419515,   6,   67115357) /* PaletteBase */
     , (2164419515,   8,  100677432) /* Icon */
     , (2164419515,  22,  872415275) /* PhysicsEffectTable */
     , (2164419515,  28,         80) /* Spell - LightningBolt6 */
     , (2164419515, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419515,   1, 2164419503) /* Owner */
     , (2164419515,   2, 2164419503) /* Container */
     , (2164419515, 8000, 2164419515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419515,    80,      2) 
     , (2164419515,   658,      2) 
     , (2164419515,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419515, 67115357, 1, 55)
     , (2164419515, 67115359, 56, 200);
