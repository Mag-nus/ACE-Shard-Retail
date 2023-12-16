INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165974836, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165974836,   1,      32768) /* ItemType - Caster */
     , (2165974836,   5,         50) /* EncumbranceVal */
     , (2165974836,   9,   16777216) /* ValidLocations - Held */
     , (2165974836,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165974836,  18,         33) /* UiEffects - Magical, Fire */
     , (2165974836,  19,       7194) /* Value */
     , (2165974836,  45,         16) /* DamageType - Fire */
     , (2165974836,  65,        101) /* Placement - Resting */
     , (2165974836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165974836,  94,         16) /* TargetType - Creature */
     , (2165974836, 105,          3) /* ItemWorkmanship */
     , (2165974836, 106,        270) /* ItemSpellcraft */
     , (2165974836, 107,       2201) /* ItemCurMana */
     , (2165974836, 108,       2201) /* ItemMaxMana */
     , (2165974836, 109,        270) /* ItemDifficulty */
     , (2165974836, 110,          0) /* ItemAllegianceRankLimit */
     , (2165974836, 115,          0) /* ItemSkillLevelLimit */
     , (2165974836, 131,         63) /* MaterialType - Silver */
     , (2165974836, 151,          2) /* HookType - Wall */
     , (2165974836, 158,          2) /* WieldRequirements - RawSkill */
     , (2165974836, 159,         34) /* WieldSkillType - WarMagic */
     , (2165974836, 160,        310) /* WieldDifficulty */
     , (2165974836, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165974836, 177,          4) /* GemCount */
     , (2165974836, 178,         23) /* GemType */
     , (2165974836, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165974836,   1, False) /* Stuck */
     , (2165974836,  11, True ) /* IgnoreCollisions */
     , (2165974836,  13, True ) /* Ethereal */
     , (2165974836,  14, True ) /* GravityStatus */
     , (2165974836,  19, True ) /* Attackable */
     , (2165974836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165974836,   5,   -0.05) /* ManaRate */
     , (2165974836,  29,    1.11) /* WeaponDefense */
     , (2165974836, 144,     0.1) /* ManaConversionMod */
     , (2165974836, 152,    1.05) /* ElementalDamageMod */
     , (2165974836, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165974836,   1, 'Fire Sceptre') /* Name */
     , (2165974836,  16, 'Fire Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165974836,   1,   33559228) /* Setup */
     , (2165974836,   3,  536870932) /* SoundTable */
     , (2165974836,   6,   67115357) /* PaletteBase */
     , (2165974836,   8,  100677433) /* Icon */
     , (2165974836,  22,  872415275) /* PhysicsEffectTable */
     , (2165974836,  28,         80) /* Spell - LightningBolt6 */
     , (2165974836, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165974836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165974836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165974836,   1, 1343053403) /* Owner */
     , (2165974836,   2, 1343053403) /* Container */
     , (2165974836, 8000, 2165974836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165974836,    80,      2) 
     , (2165974836,   633,      2) 
     , (2165974836,  1480,      2) 
     , (2165974836,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165974836, 67115358, 1, 55)
     , (2165974836, 67115367, 56, 200);
