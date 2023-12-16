INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105342, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105342,   1,          4) /* ItemType - Clothing */
     , (3711105342,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711105342,   5,        135) /* EncumbranceVal */
     , (3711105342,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711105342,  16,          1) /* ItemUseable - No */
     , (3711105342,  18,          1) /* UiEffects - Magical */
     , (3711105342,  19,      17671) /* Value */
     , (3711105342,  28,          0) /* ArmorLevel */
     , (3711105342,  65,        101) /* Placement - Resting */
     , (3711105342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105342, 105,          9) /* ItemWorkmanship */
     , (3711105342, 106,        370) /* ItemSpellcraft */
     , (3711105342, 107,       1965) /* ItemCurMana */
     , (3711105342, 108,       1965) /* ItemMaxMana */
     , (3711105342, 109,        389) /* ItemDifficulty */
     , (3711105342, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105342, 115,          0) /* ItemSkillLevelLimit */
     , (3711105342, 131,          7) /* MaterialType - Velvet */
     , (3711105342, 158,          7) /* WieldRequirements - Level */
     , (3711105342, 159,          1) /* WieldSkillType - Axe */
     , (3711105342, 160,        150) /* WieldDifficulty */
     , (3711105342, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105342, 177,          2) /* GemCount */
     , (3711105342, 178,         38) /* GemType */
     , (3711105342, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105342,   1, False) /* Stuck */
     , (3711105342,  11, True ) /* IgnoreCollisions */
     , (3711105342,  13, True ) /* Ethereal */
     , (3711105342,  14, True ) /* GravityStatus */
     , (3711105342,  19, True ) /* Attackable */
     , (3711105342,  22, True ) /* Inscribable */
     , (3711105342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105342,   5, -0.06666666666666667) /* ManaRate */
     , (3711105342,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105342,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105342,  15,       1) /* ArmorModVsBludgeon */
     , (3711105342,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105342,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105342,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105342,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105342, 165,       1) /* ArmorModVsNether */
     , (3711105342, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105342,   1, 'Viamontian Pants') /* Name */
     , (3711105342,  16, 'Viamontian Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105342,   1,   33554653) /* Setup */
     , (3711105342,   3,  536870932) /* SoundTable */
     , (3711105342,   6,   67108990) /* PaletteBase */
     , (3711105342,   8,  100682341) /* Icon */
     , (3711105342,  22,  872415275) /* PhysicsEffectTable */
     , (3711105342, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105342,   1, 3711105330) /* Owner */
     , (3711105342,   2, 3711105330) /* Container */
     , (3711105342, 8000, 3711105342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105342,  2573,      2) 
     , (3711105342,  4472,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105342, 67115689, 64, 8)
     , (3711105342, 67115705, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105342, 0, 83887064, 83896971, 0)
     , (3711105342, 0, 83887066, 83896972, 1)
     , (3711105342, 0, 83889072, 83896973, 2)
     , (3711105342, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105342, 0, 16778358, 0);
