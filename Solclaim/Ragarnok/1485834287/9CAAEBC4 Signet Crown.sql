INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628447172, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628447172,   1,          2) /* ItemType - Armor */
     , (2628447172,   4,      16384) /* ClothingPriority - Head */
     , (2628447172,   5,         73) /* EncumbranceVal */
     , (2628447172,   9,          1) /* ValidLocations - HeadWear */
     , (2628447172,  16,          1) /* ItemUseable - No */
     , (2628447172,  18,          1) /* UiEffects - Magical */
     , (2628447172,  19,      19589) /* Value */
     , (2628447172,  28,        293) /* ArmorLevel */
     , (2628447172,  65,        101) /* Placement - Resting */
     , (2628447172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628447172, 105,          6) /* ItemWorkmanship */
     , (2628447172, 106,        229) /* ItemSpellcraft */
     , (2628447172, 107,       1307) /* ItemCurMana */
     , (2628447172, 108,       1307) /* ItemMaxMana */
     , (2628447172, 109,        197) /* ItemDifficulty */
     , (2628447172, 110,          0) /* ItemAllegianceRankLimit */
     , (2628447172, 115,          0) /* ItemSkillLevelLimit */
     , (2628447172, 131,         62) /* MaterialType - Pyreal */
     , (2628447172, 151,          2) /* HookType - Wall */
     , (2628447172, 172,          5) /* AppraisalLongDescDecoration */
     , (2628447172, 177,          4) /* GemCount */
     , (2628447172, 178,         47) /* GemType */
     , (2628447172, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628447172,   1, False) /* Stuck */
     , (2628447172,  11, True ) /* IgnoreCollisions */
     , (2628447172,  13, True ) /* Ethereal */
     , (2628447172,  14, True ) /* GravityStatus */
     , (2628447172,  19, True ) /* Attackable */
     , (2628447172,  22, True ) /* Inscribable */
     , (2628447172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628447172,   5,   -0.05) /* ManaRate */
     , (2628447172,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2628447172,  14,       1) /* ArmorModVsPierce */
     , (2628447172,  15,       1) /* ArmorModVsBludgeon */
     , (2628447172,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2628447172,  17, 0.92349374294281) /* ArmorModVsFire */
     , (2628447172,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2628447172,  19, 0.844192326068878) /* ArmorModVsElectric */
     , (2628447172, 165,       1) /* ArmorModVsNether */
     , (2628447172, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628447172,   1, 'Signet Crown') /* Name */
     , (2628447172,  16, 'Signet Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628447172,   1,   33559738) /* Setup */
     , (2628447172,   3,  536870932) /* SoundTable */
     , (2628447172,   6,   67108990) /* PaletteBase */
     , (2628447172,   8,  100688227) /* Icon */
     , (2628447172,  22,  872415275) /* PhysicsEffectTable */
     , (2628447172, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2628447172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2628447172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628447172,   1, 1342612287) /* Owner */
     , (2628447172,   2, 1342612287) /* Container */
     , (2628447172, 8000, 2628447172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628447172,   903,      2) 
     , (2628447172,  1425,      2) 
     , (2628447172,  1485,      2) 
     , (2628447172,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628447172, 67109978, 240, 10)
     , (2628447172, 67110369, 250, 6);
