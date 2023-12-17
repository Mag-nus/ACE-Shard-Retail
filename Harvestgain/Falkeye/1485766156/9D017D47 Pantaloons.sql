INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634120519, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634120519,   1,          4) /* ItemType - Clothing */
     , (2634120519,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2634120519,   5,        135) /* EncumbranceVal */
     , (2634120519,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2634120519,  16,          1) /* ItemUseable - No */
     , (2634120519,  18,          1) /* UiEffects - Magical */
     , (2634120519,  19,       8806) /* Value */
     , (2634120519,  28,          0) /* ArmorLevel */
     , (2634120519,  65,        101) /* Placement - Resting */
     , (2634120519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634120519, 105,          8) /* ItemWorkmanship */
     , (2634120519, 106,        244) /* ItemSpellcraft */
     , (2634120519, 107,       1867) /* ItemCurMana */
     , (2634120519, 108,       1867) /* ItemMaxMana */
     , (2634120519, 109,        286) /* ItemDifficulty */
     , (2634120519, 110,          0) /* ItemAllegianceRankLimit */
     , (2634120519, 115,          0) /* ItemSkillLevelLimit */
     , (2634120519, 131,          6) /* MaterialType - Silk */
     , (2634120519, 158,          7) /* WieldRequirements - Level */
     , (2634120519, 159,          1) /* WieldSkillType - Axe */
     , (2634120519, 160,        150) /* WieldDifficulty */
     , (2634120519, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2634120519, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634120519,   1, False) /* Stuck */
     , (2634120519,  11, True ) /* IgnoreCollisions */
     , (2634120519,  13, True ) /* Ethereal */
     , (2634120519,  14, True ) /* GravityStatus */
     , (2634120519,  19, True ) /* Attackable */
     , (2634120519,  22, True ) /* Inscribable */
     , (2634120519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634120519,   5, -0.05555555555555555) /* ManaRate */
     , (2634120519,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2634120519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2634120519,  15,       1) /* ArmorModVsBludgeon */
     , (2634120519,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2634120519,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2634120519,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2634120519,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2634120519, 165,       1) /* ArmorModVsNether */
     , (2634120519, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634120519,   1, 'Pantaloons') /* Name */
     , (2634120519,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634120519,   1,   33554653) /* Setup */
     , (2634120519,   3,  536870932) /* SoundTable */
     , (2634120519,   6,   67108990) /* PaletteBase */
     , (2634120519,   8,  100667367) /* Icon */
     , (2634120519,  22,  872415275) /* PhysicsEffectTable */
     , (2634120519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2634120519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634120519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634120519,   1, 1343086567) /* Owner */
     , (2634120519,   2, 1343086567) /* Container */
     , (2634120519, 8000, 2634120519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2634120519,  1138,      2) 
     , (2634120519,  2507,      2) 
     , (2634120519,  2535,      2) 
     , (2634120519,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2634120519, 67110362, 64, 8, 0)
     , (2634120519, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634120519, 0, 83887064, 83886241, 0)
     , (2634120519, 0, 83887066, 83887055, 1)
     , (2634120519, 0, 83889072, 83889072, 2)
     , (2634120519, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634120519, 0, 16778358, 0);
