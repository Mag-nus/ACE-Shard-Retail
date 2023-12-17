INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419524, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419524,   1,      32768) /* ItemType - Caster */
     , (2164419524,   5,         50) /* EncumbranceVal */
     , (2164419524,   9,   16777216) /* ValidLocations - Held */
     , (2164419524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419524,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164419524,  19,      13540) /* Value */
     , (2164419524,  45,          4) /* DamageType - Bludgeon */
     , (2164419524,  65,        101) /* Placement - Resting */
     , (2164419524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419524,  94,         16) /* TargetType - Creature */
     , (2164419524, 105,          9) /* ItemWorkmanship */
     , (2164419524, 106,        259) /* ItemSpellcraft */
     , (2164419524, 107,       2598) /* ItemCurMana */
     , (2164419524, 108,       2598) /* ItemMaxMana */
     , (2164419524, 109,        259) /* ItemDifficulty */
     , (2164419524, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419524, 115,          0) /* ItemSkillLevelLimit */
     , (2164419524, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164419524, 151,          2) /* HookType - Wall */
     , (2164419524, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419524, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419524, 160,        290) /* WieldDifficulty */
     , (2164419524, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419524, 177,          2) /* GemCount */
     , (2164419524, 178,         33) /* GemType */
     , (2164419524, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419524,   1, False) /* Stuck */
     , (2164419524,  11, True ) /* IgnoreCollisions */
     , (2164419524,  13, True ) /* Ethereal */
     , (2164419524,  14, True ) /* GravityStatus */
     , (2164419524,  19, True ) /* Attackable */
     , (2164419524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419524,   5, -0.05555555555555555) /* ManaRate */
     , (2164419524,  29,     1.1) /* WeaponDefense */
     , (2164419524, 144,    0.07) /* ManaConversionMod */
     , (2164419524, 149,   1.025) /* WeaponMissileDefense */
     , (2164419524, 152,    1.01) /* ElementalDamageMod */
     , (2164419524, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419524,   1, 'Blunt Sceptre') /* Name */
     , (2164419524,  16, 'Blunt Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419524,   1,   33559231) /* Setup */
     , (2164419524,   3,  536870932) /* SoundTable */
     , (2164419524,   6,   67115357) /* PaletteBase */
     , (2164419524,   8,  100677434) /* Icon */
     , (2164419524,  22,  872415275) /* PhysicsEffectTable */
     , (2164419524,  28,         79) /* Spell - LightningBolt5 */
     , (2164419524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419524,   1, 2164419503) /* Owner */
     , (2164419524,   2, 2164419503) /* Container */
     , (2164419524, 8000, 2164419524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419524,    79,      2) 
     , (2164419524,   634,      2) 
     , (2164419524,  1479,      2) 
     , (2164419524,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419524, 67115359, 1, 55, 0)
     , (2164419524, 67115362, 56, 200, 1);
