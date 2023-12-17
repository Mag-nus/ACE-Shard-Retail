INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248047935, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248047935,   1,          2) /* ItemType - Armor */
     , (2248047935,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248047935,   5,        207) /* EncumbranceVal */
     , (2248047935,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248047935,  16,          1) /* ItemUseable - No */
     , (2248047935,  18,          1) /* UiEffects - Magical */
     , (2248047935,  19,      19374) /* Value */
     , (2248047935,  28,        265) /* ArmorLevel */
     , (2248047935,  65,        101) /* Placement - Resting */
     , (2248047935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248047935, 105,          9) /* ItemWorkmanship */
     , (2248047935, 106,        325) /* ItemSpellcraft */
     , (2248047935, 107,       1058) /* ItemCurMana */
     , (2248047935, 108,       1058) /* ItemMaxMana */
     , (2248047935, 109,        362) /* ItemDifficulty */
     , (2248047935, 110,          0) /* ItemAllegianceRankLimit */
     , (2248047935, 115,          0) /* ItemSkillLevelLimit */
     , (2248047935, 131,         54) /* MaterialType - GromnieHide */
     , (2248047935, 158,          7) /* WieldRequirements - Level */
     , (2248047935, 159,          1) /* WieldSkillType - Axe */
     , (2248047935, 160,        180) /* WieldDifficulty */
     , (2248047935, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248047935, 265,         18) /* EquipmentSetId - Crafters */
     , (2248047935, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248047935,   1, False) /* Stuck */
     , (2248047935,  11, True ) /* IgnoreCollisions */
     , (2248047935,  13, True ) /* Ethereal */
     , (2248047935,  14, True ) /* GravityStatus */
     , (2248047935,  19, True ) /* Attackable */
     , (2248047935,  22, True ) /* Inscribable */
     , (2248047935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248047935,   5, -0.05555555555555555) /* ManaRate */
     , (2248047935,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248047935,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248047935,  15,       1) /* ArmorModVsBludgeon */
     , (2248047935,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248047935,  17, 1.0459798574447632) /* ArmorModVsFire */
     , (2248047935,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248047935,  19, 1.1486972570419312) /* ArmorModVsElectric */
     , (2248047935, 165,       1) /* ArmorModVsNether */
     , (2248047935, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248047935,   1, 'Studded Leather Girth') /* Name */
     , (2248047935,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248047935,   1,   33554647) /* Setup */
     , (2248047935,   3,  536870932) /* SoundTable */
     , (2248047935,   6,   67108990) /* PaletteBase */
     , (2248047935,   8,  100669350) /* Icon */
     , (2248047935,  22,  872415275) /* PhysicsEffectTable */
     , (2248047935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248047935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248047935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248047935,   1, 2248175566) /* Owner */
     , (2248047935,   2, 2248175566) /* Container */
     , (2248047935, 8000, 2248047935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248047935,  1486,      2) 
     , (2248047935,  2061,      2) 
     , (2248047935,  6052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248047935, 67110337, 72, 8, 0)
     , (2248047935, 67110019, 80, 12, 1)
     , (2248047935, 67110019, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248047935, 0, 83889072, 83886810, 0)
     , (2248047935, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248047935, 0, 16778376, 0);
