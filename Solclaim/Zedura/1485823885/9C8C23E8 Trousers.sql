INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626429928, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626429928,   1,          4) /* ItemType - Clothing */
     , (2626429928,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2626429928,   5,        135) /* EncumbranceVal */
     , (2626429928,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2626429928,  16,          1) /* ItemUseable - No */
     , (2626429928,  18,          1) /* UiEffects - Magical */
     , (2626429928,  19,       8581) /* Value */
     , (2626429928,  28,          0) /* ArmorLevel */
     , (2626429928,  65,        101) /* Placement - Resting */
     , (2626429928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626429928, 105,          8) /* ItemWorkmanship */
     , (2626429928, 106,        322) /* ItemSpellcraft */
     , (2626429928, 107,       1369) /* ItemCurMana */
     , (2626429928, 108,       1369) /* ItemMaxMana */
     , (2626429928, 109,        355) /* ItemDifficulty */
     , (2626429928, 110,          0) /* ItemAllegianceRankLimit */
     , (2626429928, 115,          0) /* ItemSkillLevelLimit */
     , (2626429928, 131,          6) /* MaterialType - Silk */
     , (2626429928, 158,          7) /* WieldRequirements - Level */
     , (2626429928, 159,          1) /* WieldSkillType - Axe */
     , (2626429928, 160,        180) /* WieldDifficulty */
     , (2626429928, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2626429928, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626429928,   1, False) /* Stuck */
     , (2626429928,  11, True ) /* IgnoreCollisions */
     , (2626429928,  13, True ) /* Ethereal */
     , (2626429928,  14, True ) /* GravityStatus */
     , (2626429928,  19, True ) /* Attackable */
     , (2626429928,  22, True ) /* Inscribable */
     , (2626429928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626429928,   5, -0.05555555555555555) /* ManaRate */
     , (2626429928,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626429928,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626429928,  15,       1) /* ArmorModVsBludgeon */
     , (2626429928,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626429928,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626429928,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626429928,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626429928, 165,       1) /* ArmorModVsNether */
     , (2626429928, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626429928,   1, 'Trousers') /* Name */
     , (2626429928,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626429928,   1,   33554653) /* Setup */
     , (2626429928,   3,  536870932) /* SoundTable */
     , (2626429928,   6,   67108990) /* PaletteBase */
     , (2626429928,   8,  100667367) /* Icon */
     , (2626429928,  22,  872415275) /* PhysicsEffectTable */
     , (2626429928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626429928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626429928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626429928,   1, 2214054532) /* Owner */
     , (2626429928,   2, 2214054532) /* Container */
     , (2626429928, 8000, 2626429928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626429928,  2149,      2) 
     , (2626429928,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626429928, 67110361, 64, 8, 0)
     , (2626429928, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626429928, 0, 83887064, 83886241, 0)
     , (2626429928, 0, 83887066, 83887055, 1)
     , (2626429928, 0, 83889072, 83889072, 2)
     , (2626429928, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626429928, 0, 16778358, 0);
