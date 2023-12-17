INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248268887, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248268887,   1,          4) /* ItemType - Clothing */
     , (2248268887,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248268887,   5,         75) /* EncumbranceVal */
     , (2248268887,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248268887,  16,          1) /* ItemUseable - No */
     , (2248268887,  18,          1) /* UiEffects - Magical */
     , (2248268887,  19,       9746) /* Value */
     , (2248268887,  28,          0) /* ArmorLevel */
     , (2248268887,  65,        101) /* Placement - Resting */
     , (2248268887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248268887, 105,          7) /* ItemWorkmanship */
     , (2248268887, 106,        227) /* ItemSpellcraft */
     , (2248268887, 107,       1401) /* ItemCurMana */
     , (2248268887, 108,       1401) /* ItemMaxMana */
     , (2248268887, 109,        244) /* ItemDifficulty */
     , (2248268887, 110,          0) /* ItemAllegianceRankLimit */
     , (2248268887, 115,          0) /* ItemSkillLevelLimit */
     , (2248268887, 131,          6) /* MaterialType - Silk */
     , (2248268887, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248268887, 177,          2) /* GemCount */
     , (2248268887, 178,         20) /* GemType */
     , (2248268887, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248268887,   1, False) /* Stuck */
     , (2248268887,  11, True ) /* IgnoreCollisions */
     , (2248268887,  13, True ) /* Ethereal */
     , (2248268887,  14, True ) /* GravityStatus */
     , (2248268887,  19, True ) /* Attackable */
     , (2248268887,  22, True ) /* Inscribable */
     , (2248268887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248268887,   5, -0.05555555555555555) /* ManaRate */
     , (2248268887,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248268887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248268887,  15,       1) /* ArmorModVsBludgeon */
     , (2248268887,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248268887,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248268887,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248268887,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248268887, 165,       1) /* ArmorModVsNether */
     , (2248268887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248268887,   1, 'Lace Shirt') /* Name */
     , (2248268887,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248268887,   1,   33554854) /* Setup */
     , (2248268887,   3,  536870932) /* SoundTable */
     , (2248268887,   6,   67108990) /* PaletteBase */
     , (2248268887,   8,  100685813) /* Icon */
     , (2248268887,  22,  872415275) /* PhysicsEffectTable */
     , (2248268887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248268887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248268887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248268887,   1, 1342412896) /* Owner */
     , (2248268887,   2, 1342412896) /* Container */
     , (2248268887, 8000, 2248268887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248268887,  1312,      2) 
     , (2248268887,  2542,      2) 
     , (2248268887,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248268887, 67115933, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248268887, 0, 83887061, 83897005, 0)
     , (2248268887, 0, 83887060, 83897006, 1)
     , (2248268887, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248268887, 0, 16779535, 0);
