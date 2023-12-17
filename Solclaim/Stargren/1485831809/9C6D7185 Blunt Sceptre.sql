INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418181, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418181,   1,      32768) /* ItemType - Caster */
     , (2624418181,   5,         50) /* EncumbranceVal */
     , (2624418181,   9,   16777216) /* ValidLocations - Held */
     , (2624418181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418181,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2624418181,  19,      62246) /* Value */
     , (2624418181,  45,          4) /* DamageType - Bludgeon */
     , (2624418181,  65,        101) /* Placement - Resting */
     , (2624418181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418181,  94,         16) /* TargetType - Creature */
     , (2624418181, 105,         10) /* ItemWorkmanship */
     , (2624418181, 106,        274) /* ItemSpellcraft */
     , (2624418181, 107,       4901) /* ItemCurMana */
     , (2624418181, 108,       4901) /* ItemMaxMana */
     , (2624418181, 109,        283) /* ItemDifficulty */
     , (2624418181, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418181, 115,          0) /* ItemSkillLevelLimit */
     , (2624418181, 131,         39) /* MaterialType - Sapphire */
     , (2624418181, 151,          2) /* HookType - Wall */
     , (2624418181, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418181, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418181, 160,        375) /* WieldDifficulty */
     , (2624418181, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418181, 177,          4) /* GemCount */
     , (2624418181, 178,         39) /* GemType */
     , (2624418181, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418181,   1, False) /* Stuck */
     , (2624418181,  11, True ) /* IgnoreCollisions */
     , (2624418181,  13, True ) /* Ethereal */
     , (2624418181,  14, True ) /* GravityStatus */
     , (2624418181,  19, True ) /* Attackable */
     , (2624418181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418181,   5, -0.05555555555555555) /* ManaRate */
     , (2624418181,  29,    1.12) /* WeaponDefense */
     , (2624418181, 144,     0.1) /* ManaConversionMod */
     , (2624418181, 150,    1.04) /* WeaponMagicDefense */
     , (2624418181, 152,    1.11) /* ElementalDamageMod */
     , (2624418181, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418181,   1, 'Blunt Sceptre') /* Name */
     , (2624418181,  16, 'Blunt Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418181,   1,   33559231) /* Setup */
     , (2624418181,   3,  536870932) /* SoundTable */
     , (2624418181,   6,   67115357) /* PaletteBase */
     , (2624418181,   8,  100677429) /* Icon */
     , (2624418181,  22,  872415275) /* PhysicsEffectTable */
     , (2624418181,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2624418181, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418181,   1, 2624418158) /* Owner */
     , (2624418181,   2, 2624418158) /* Container */
     , (2624418181, 8000, 2624418181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418181,  2117,      2) 
     , (2624418181,  2146,      2) 
     , (2624418181,  2323,      2) 
     , (2624418181,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418181, 67115364, 1, 55, 0)
     , (2624418181, 67115365, 56, 200, 1);
