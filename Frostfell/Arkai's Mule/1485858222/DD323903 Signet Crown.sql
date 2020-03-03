INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056131, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056131,   1,          2) /* ItemType - Armor */
     , (3711056131,   4,      16384) /* ClothingPriority - Head */
     , (3711056131,   5,         79) /* EncumbranceVal */
     , (3711056131,   9,          1) /* ValidLocations - HeadWear */
     , (3711056131,  16,          1) /* ItemUseable - No */
     , (3711056131,  18,          1) /* UiEffects - Magical */
     , (3711056131,  19,      25462) /* Value */
     , (3711056131,  28,        288) /* ArmorLevel */
     , (3711056131,  65,        101) /* Placement - Resting */
     , (3711056131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056131, 105,          7) /* ItemWorkmanship */
     , (3711056131, 106,        370) /* ItemSpellcraft */
     , (3711056131, 107,       2401) /* ItemCurMana */
     , (3711056131, 108,       2401) /* ItemMaxMana */
     , (3711056131, 109,        391) /* ItemDifficulty */
     , (3711056131, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056131, 115,          0) /* ItemSkillLevelLimit */
     , (3711056131, 131,         58) /* MaterialType - Bronze */
     , (3711056131, 151,          2) /* HookType - Wall */
     , (3711056131, 158,          7) /* WieldRequirements - Level */
     , (3711056131, 159,          1) /* WieldSkillType - Axe */
     , (3711056131, 160,        180) /* WieldDifficulty */
     , (3711056131, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056131, 177,          7) /* GemCount */
     , (3711056131, 178,         49) /* GemType */
     , (3711056131, 265,         21) /* EquipmentSetId - Wise */
     , (3711056131, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056131,   1, False) /* Stuck */
     , (3711056131,  11, True ) /* IgnoreCollisions */
     , (3711056131,  13, True ) /* Ethereal */
     , (3711056131,  14, True ) /* GravityStatus */
     , (3711056131,  19, True ) /* Attackable */
     , (3711056131,  22, True ) /* Inscribable */
     , (3711056131, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056131,   5, -0.0666666666666667) /* ManaRate */
     , (3711056131,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711056131,  14,       1) /* ArmorModVsPierce */
     , (3711056131,  15,       1) /* ArmorModVsBludgeon */
     , (3711056131,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3711056131,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711056131,  18, 0.949628055095673) /* ArmorModVsAcid */
     , (3711056131,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3711056131, 165,       1) /* ArmorModVsNether */
     , (3711056131, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056131,   1, 'Signet Crown') /* Name */
     , (3711056131,  16, 'Signet Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056131,   1,   33559738) /* Setup */
     , (3711056131,   3,  536870932) /* SoundTable */
     , (3711056131,   6,   67108990) /* PaletteBase */
     , (3711056131,   8,  100688231) /* Icon */
     , (3711056131,  22,  872415275) /* PhysicsEffectTable */
     , (3711056131, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711056131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056131,   1, 3711056112) /* Owner */
     , (3711056131,   2, 3711056112) /* Container */
     , (3711056131, 8000, 3711056131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056131,  4226,      2) 
     , (3711056131,  4403,      2) 
     , (3711056131,  4407,      2) 
     , (3711056131,  4412,      2) 
     , (3711056131,  4560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056131, 67110371, 250, 6)
     , (3711056131, 67110543, 240, 10);
