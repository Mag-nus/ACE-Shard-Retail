INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105457, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105457,   1,          4) /* ItemType - Clothing */
     , (3711105457,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105457,   5,         75) /* EncumbranceVal */
     , (3711105457,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105457,  16,          1) /* ItemUseable - No */
     , (3711105457,  18,          1) /* UiEffects - Magical */
     , (3711105457,  19,       5286) /* Value */
     , (3711105457,  28,          0) /* ArmorLevel */
     , (3711105457,  65,        101) /* Placement - Resting */
     , (3711105457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105457, 105,          6) /* ItemWorkmanship */
     , (3711105457, 106,        370) /* ItemSpellcraft */
     , (3711105457, 107,       1245) /* ItemCurMana */
     , (3711105457, 108,       1245) /* ItemMaxMana */
     , (3711105457, 109,        381) /* ItemDifficulty */
     , (3711105457, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105457, 115,          0) /* ItemSkillLevelLimit */
     , (3711105457, 131,          8) /* MaterialType - Wool */
     , (3711105457, 158,          7) /* WieldRequirements - Level */
     , (3711105457, 159,          1) /* WieldSkillType - Axe */
     , (3711105457, 160,        150) /* WieldDifficulty */
     , (3711105457, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105457, 177,          2) /* GemCount */
     , (3711105457, 178,         39) /* GemType */
     , (3711105457, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105457,   1, False) /* Stuck */
     , (3711105457,  11, True ) /* IgnoreCollisions */
     , (3711105457,  13, True ) /* Ethereal */
     , (3711105457,  14, True ) /* GravityStatus */
     , (3711105457,  19, True ) /* Attackable */
     , (3711105457,  22, True ) /* Inscribable */
     , (3711105457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105457,   5, -0.0666666666666667) /* ManaRate */
     , (3711105457,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105457,  15,       1) /* ArmorModVsBludgeon */
     , (3711105457,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3711105457,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3711105457,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3711105457,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3711105457, 165,       1) /* ArmorModVsNether */
     , (3711105457, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105457,   1, 'Lace Shirt') /* Name */
     , (3711105457,  16, 'Lace Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105457,   1,   33554854) /* Setup */
     , (3711105457,   3,  536870932) /* SoundTable */
     , (3711105457,   6,   67108990) /* PaletteBase */
     , (3711105457,   8,  100685821) /* Icon */
     , (3711105457,  22,  872415275) /* PhysicsEffectTable */
     , (3711105457, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105457,   1, 3711105436) /* Owner */
     , (3711105457,   2, 3711105436) /* Container */
     , (3711105457, 8000, 3711105457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105457,  2525,      2) 
     , (3711105457,  4460,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105457, 67115941, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105457, 0, 83887061, 83897005, 0)
     , (3711105457, 0, 83887060, 83897006, 1)
     , (3711105457, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105457, 0, 16779535, 0);
