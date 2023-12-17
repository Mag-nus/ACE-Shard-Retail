INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362294633, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362294633,   1,          4) /* ItemType - Clothing */
     , (3362294633,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3362294633,   5,         38) /* EncumbranceVal */
     , (3362294633,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3362294633,  16,          1) /* ItemUseable - No */
     , (3362294633,  18,          1) /* UiEffects - Magical */
     , (3362294633,  19,       1584) /* Value */
     , (3362294633,  28,          0) /* ArmorLevel */
     , (3362294633,  65,        101) /* Placement - Resting */
     , (3362294633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362294633, 105,          4) /* ItemWorkmanship */
     , (3362294633, 106,         94) /* ItemSpellcraft */
     , (3362294633, 107,        747) /* ItemCurMana */
     , (3362294633, 108,        747) /* ItemMaxMana */
     , (3362294633, 109,         94) /* ItemDifficulty */
     , (3362294633, 110,          0) /* ItemAllegianceRankLimit */
     , (3362294633, 115,          0) /* ItemSkillLevelLimit */
     , (3362294633, 131,          4) /* MaterialType - Linen */
     , (3362294633, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3362294633, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362294633,   1, False) /* Stuck */
     , (3362294633,  11, True ) /* IgnoreCollisions */
     , (3362294633,  13, True ) /* Ethereal */
     , (3362294633,  14, True ) /* GravityStatus */
     , (3362294633,  19, True ) /* Attackable */
     , (3362294633,  22, True ) /* Inscribable */
     , (3362294633, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362294633,   5, -0.03333333333333333) /* ManaRate */
     , (3362294633,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3362294633,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3362294633,  15,       1) /* ArmorModVsBludgeon */
     , (3362294633,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3362294633,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3362294633,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3362294633,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3362294633, 165,       1) /* ArmorModVsNether */
     , (3362294633, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362294633,   1, 'Doublet') /* Name */
     , (3362294633,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362294633,   1,   33554854) /* Setup */
     , (3362294633,   3,  536870932) /* SoundTable */
     , (3362294633,   6,   67108990) /* PaletteBase */
     , (3362294633,   8,  100667378) /* Icon */
     , (3362294633,  22,  872415275) /* PhysicsEffectTable */
     , (3362294633, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3362294633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362294633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362294633,   1, 1343357091) /* Owner */
     , (3362294633,   2, 1343357091) /* Container */
     , (3362294633, 8000, 3362294633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362294633,   517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362294633, 67110334, 40, 24, 0)
     , (3362294633, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362294633, 0, 83887061, 83886687, 0)
     , (3362294633, 0, 83887060, 83886686, 1)
     , (3362294633, 0, 83889072, 83886685, 2)
     , (3362294633, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362294633, 0, 16778367, 0);
