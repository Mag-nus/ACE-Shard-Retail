INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969919, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969919,   1,          4) /* ItemType - Clothing */
     , (3710969919,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710969919,   5,        135) /* EncumbranceVal */
     , (3710969919,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710969919,  16,          1) /* ItemUseable - No */
     , (3710969919,  18,          1) /* UiEffects - Magical */
     , (3710969919,  19,       9697) /* Value */
     , (3710969919,  28,          0) /* ArmorLevel */
     , (3710969919,  65,        101) /* Placement - Resting */
     , (3710969919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969919, 105,          7) /* ItemWorkmanship */
     , (3710969919, 106,        293) /* ItemSpellcraft */
     , (3710969919, 107,       1284) /* ItemCurMana */
     , (3710969919, 108,       1284) /* ItemMaxMana */
     , (3710969919, 109,        325) /* ItemDifficulty */
     , (3710969919, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969919, 115,          0) /* ItemSkillLevelLimit */
     , (3710969919, 131,          4) /* MaterialType - Linen */
     , (3710969919, 158,          7) /* WieldRequirements - Level */
     , (3710969919, 159,          1) /* WieldSkillType - Axe */
     , (3710969919, 160,        180) /* WieldDifficulty */
     , (3710969919, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969919, 177,          2) /* GemCount */
     , (3710969919, 178,         20) /* GemType */
     , (3710969919, 371,          1) /* GearDamageResist */
     , (3710969919, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969919,   1, False) /* Stuck */
     , (3710969919,  11, True ) /* IgnoreCollisions */
     , (3710969919,  13, True ) /* Ethereal */
     , (3710969919,  14, True ) /* GravityStatus */
     , (3710969919,  19, True ) /* Attackable */
     , (3710969919,  22, True ) /* Inscribable */
     , (3710969919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969919,   5, -0.05555555555555555) /* ManaRate */
     , (3710969919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710969919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969919,  15,       1) /* ArmorModVsBludgeon */
     , (3710969919,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710969919,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710969919,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710969919,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710969919, 165,       1) /* ArmorModVsNether */
     , (3710969919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969919,   1, 'Viamontian Pants') /* Name */
     , (3710969919,  16, 'Viamontian Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969919,   1,   33554653) /* Setup */
     , (3710969919,   3,  536870932) /* SoundTable */
     , (3710969919,   6,   67108990) /* PaletteBase */
     , (3710969919,   8,  100682340) /* Icon */
     , (3710969919,  22,  872415275) /* PhysicsEffectTable */
     , (3710969919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969919,   1, 3710969895) /* Owner */
     , (3710969919,   2, 3710969895) /* Container */
     , (3710969919, 8000, 3710969919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969919,  2157,      2) 
     , (3710969919,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969919, 67115688, 64, 8)
     , (3710969919, 67115721, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969919, 0, 83887064, 83896971, 0)
     , (3710969919, 0, 83887066, 83896972, 1)
     , (3710969919, 0, 83889072, 83896973, 2)
     , (3710969919, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969919, 0, 16778358, 0);
