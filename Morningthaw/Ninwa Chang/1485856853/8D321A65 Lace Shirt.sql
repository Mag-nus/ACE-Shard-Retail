INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871013, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871013,   1,          4) /* ItemType - Clothing */
     , (2368871013,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871013,   5,         75) /* EncumbranceVal */
     , (2368871013,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871013,  16,          1) /* ItemUseable - No */
     , (2368871013,  18,          1) /* UiEffects - Magical */
     , (2368871013,  19,       2169) /* Value */
     , (2368871013,  28,          0) /* ArmorLevel */
     , (2368871013,  65,        101) /* Placement - Resting */
     , (2368871013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871013, 105,          3) /* ItemWorkmanship */
     , (2368871013, 106,        253) /* ItemSpellcraft */
     , (2368871013, 107,       1027) /* ItemCurMana */
     , (2368871013, 108,       1027) /* ItemMaxMana */
     , (2368871013, 109,        189) /* ItemDifficulty */
     , (2368871013, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871013, 115,          0) /* ItemSkillLevelLimit */
     , (2368871013, 131,          4) /* MaterialType - Linen */
     , (2368871013, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871013, 188,          4) /* HeritageGroup - Viamontian */
     , (2368871013, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871013,   1, False) /* Stuck */
     , (2368871013,  11, True ) /* IgnoreCollisions */
     , (2368871013,  13, True ) /* Ethereal */
     , (2368871013,  14, True ) /* GravityStatus */
     , (2368871013,  19, True ) /* Attackable */
     , (2368871013,  22, True ) /* Inscribable */
     , (2368871013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871013,   5, -0.05555555555555555) /* ManaRate */
     , (2368871013,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871013,  15,       1) /* ArmorModVsBludgeon */
     , (2368871013,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871013,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871013,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871013,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871013, 165,       1) /* ArmorModVsNether */
     , (2368871013, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871013,   1, 'Lace Shirt') /* Name */
     , (2368871013,  16, 'Lace Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871013,   1,   33554854) /* Setup */
     , (2368871013,   3,  536870932) /* SoundTable */
     , (2368871013,   6,   67108990) /* PaletteBase */
     , (2368871013,   8,  100685823) /* Icon */
     , (2368871013,  22,  872415275) /* PhysicsEffectTable */
     , (2368871013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871013,   1, 2368871002) /* Owner */
     , (2368871013,   2, 2368871002) /* Container */
     , (2368871013, 8000, 2368871013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871013,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871013, 67115943, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871013, 0, 83887061, 83897005, 0)
     , (2368871013, 0, 83887060, 83897006, 1)
     , (2368871013, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871013, 0, 16779535, 0);
