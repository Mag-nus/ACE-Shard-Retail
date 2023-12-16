INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147991040, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147991040,   1,          2) /* ItemType - Armor */
     , (2147991040,   4,      16384) /* ClothingPriority - Head */
     , (2147991040,   5,         64) /* EncumbranceVal */
     , (2147991040,   9,          1) /* ValidLocations - HeadWear */
     , (2147991040,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147991040,  16,          1) /* ItemUseable - No */
     , (2147991040,  18,          1) /* UiEffects - Magical */
     , (2147991040,  19,      60835) /* Value */
     , (2147991040,  28,        501) /* ArmorLevel */
     , (2147991040,  65,        101) /* Placement - Resting */
     , (2147991040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147991040, 105,          7) /* ItemWorkmanship */
     , (2147991040, 106,        304) /* ItemSpellcraft */
     , (2147991040, 107,       1984) /* ItemCurMana */
     , (2147991040, 108,       1984) /* ItemMaxMana */
     , (2147991040, 109,        356) /* ItemDifficulty */
     , (2147991040, 110,          0) /* ItemAllegianceRankLimit */
     , (2147991040, 115,          0) /* ItemSkillLevelLimit */
     , (2147991040, 131,         64) /* MaterialType - Steel */
     , (2147991040, 151,          2) /* HookType - Wall */
     , (2147991040, 158,          7) /* WieldRequirements - Level */
     , (2147991040, 159,          1) /* WieldSkillType - Axe */
     , (2147991040, 160,        180) /* WieldDifficulty */
     , (2147991040, 171,         10) /* NumTimesTinkered */
     , (2147991040, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147991040, 177,          4) /* GemCount */
     , (2147991040, 178,         39) /* GemType */
     , (2147991040, 265,         16) /* EquipmentSetId - Defenders */
     , (2147991040, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147991040,   1, False) /* Stuck */
     , (2147991040,  11, True ) /* IgnoreCollisions */
     , (2147991040,  13, True ) /* Ethereal */
     , (2147991040,  14, True ) /* GravityStatus */
     , (2147991040,  19, True ) /* Attackable */
     , (2147991040,  22, True ) /* Inscribable */
     , (2147991040, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147991040,   5, -0.05555555555555555) /* ManaRate */
     , (2147991040,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147991040,  14,       1) /* ArmorModVsPierce */
     , (2147991040,  15,       1) /* ArmorModVsBludgeon */
     , (2147991040,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147991040,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147991040,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147991040,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147991040, 165,       1) /* ArmorModVsNether */
     , (2147991040, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147991040,   1, 'Diadem') /* Name */
     , (2147991040,   7, 'Legendary Missile Weapon') /* Inscription */
     , (2147991040,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147991040,  16, 'Diadem of Impregnability') /* LongDesc */
     , (2147991040,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147991040,   1,   33559737) /* Setup */
     , (2147991040,   3,  536870932) /* SoundTable */
     , (2147991040,   6,   67108990) /* PaletteBase */
     , (2147991040,   8,  100688213) /* Icon */
     , (2147991040,  22,  872415275) /* PhysicsEffectTable */
     , (2147991040, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147991040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147991040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147991040,   3, 1343226628) /* Wielder */
     , (2147991040, 8000, 2147991040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147991040,  2108,      2) 
     , (2147991040,  2243,      2) 
     , (2147991040,  4676,      2) 
     , (2147991040,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147991040, 67110386, 250, 6)
     , (2147991040, 67110556, 240, 10);
