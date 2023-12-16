INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065717, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065717,   1,          4) /* ItemType - Clothing */
     , (2227065717,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2227065717,   5,         75) /* EncumbranceVal */
     , (2227065717,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2227065717,  16,          1) /* ItemUseable - No */
     , (2227065717,  18,          1) /* UiEffects - Magical */
     , (2227065717,  19,      11545) /* Value */
     , (2227065717,  28,          0) /* ArmorLevel */
     , (2227065717,  65,        101) /* Placement - Resting */
     , (2227065717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065717, 105,          8) /* ItemWorkmanship */
     , (2227065717, 106,        368) /* ItemSpellcraft */
     , (2227065717, 107,       1849) /* ItemCurMana */
     , (2227065717, 108,       1849) /* ItemMaxMana */
     , (2227065717, 109,        439) /* ItemDifficulty */
     , (2227065717, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065717, 115,          0) /* ItemSkillLevelLimit */
     , (2227065717, 131,          7) /* MaterialType - Velvet */
     , (2227065717, 158,          7) /* WieldRequirements - Level */
     , (2227065717, 159,          1) /* WieldSkillType - Axe */
     , (2227065717, 160,        180) /* WieldDifficulty */
     , (2227065717, 172,          5) /* AppraisalLongDescDecoration */
     , (2227065717, 177,          2) /* GemCount */
     , (2227065717, 178,         39) /* GemType */
     , (2227065717, 371,          1) /* GearDamageResist */
     , (2227065717, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065717,   1, False) /* Stuck */
     , (2227065717,  11, True ) /* IgnoreCollisions */
     , (2227065717,  13, True ) /* Ethereal */
     , (2227065717,  14, True ) /* GravityStatus */
     , (2227065717,  19, True ) /* Attackable */
     , (2227065717,  22, True ) /* Inscribable */
     , (2227065717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065717,   5, -0.06666666666666667) /* ManaRate */
     , (2227065717,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2227065717,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2227065717,  15,       1) /* ArmorModVsBludgeon */
     , (2227065717,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2227065717,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2227065717,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2227065717,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2227065717, 165,       1) /* ArmorModVsNether */
     , (2227065717, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065717,   1, 'Poet''s Shirt') /* Name */
     , (2227065717,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065717,   1,   33554854) /* Setup */
     , (2227065717,   3,  536870932) /* SoundTable */
     , (2227065717,   6,   67108990) /* PaletteBase */
     , (2227065717,   8,  100682375) /* Icon */
     , (2227065717,  22,  872415275) /* PhysicsEffectTable */
     , (2227065717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065717,   1, 1342410903) /* Owner */
     , (2227065717,   2, 1342410903) /* Container */
     , (2227065717, 8000, 2227065717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065717,  2153,      2) 
     , (2227065717,  4470,      2) 
     , (2227065717,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065717, 67115740, 40, 4)
     , (2227065717, 67115778, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065717, 0, 83887061, 83896975, 0)
     , (2227065717, 0, 83887060, 83896976, 1)
     , (2227065717, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065717, 0, 16779535, 0);
