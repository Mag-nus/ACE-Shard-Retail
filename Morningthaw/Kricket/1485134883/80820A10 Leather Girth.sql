INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005904, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005904,   1,          2) /* ItemType - Armor */
     , (2156005904,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2156005904,   5,        224) /* EncumbranceVal */
     , (2156005904,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2156005904,  16,          1) /* ItemUseable - No */
     , (2156005904,  18,          1) /* UiEffects - Magical */
     , (2156005904,  19,      17907) /* Value */
     , (2156005904,  28,        255) /* ArmorLevel */
     , (2156005904,  65,        101) /* Placement - Resting */
     , (2156005904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005904, 105,          6) /* ItemWorkmanship */
     , (2156005904, 106,        285) /* ItemSpellcraft */
     , (2156005904, 107,       1634) /* ItemCurMana */
     , (2156005904, 108,       1634) /* ItemMaxMana */
     , (2156005904, 109,        184) /* ItemDifficulty */
     , (2156005904, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005904, 115,        213) /* ItemSkillLevelLimit */
     , (2156005904, 131,         54) /* MaterialType - GromnieHide */
     , (2156005904, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156005904, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2156005904, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005904,   1, False) /* Stuck */
     , (2156005904,  11, True ) /* IgnoreCollisions */
     , (2156005904,  13, True ) /* Ethereal */
     , (2156005904,  14, True ) /* GravityStatus */
     , (2156005904,  19, True ) /* Attackable */
     , (2156005904,  22, True ) /* Inscribable */
     , (2156005904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005904,   5, -0.05555555555555555) /* ManaRate */
     , (2156005904,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156005904,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005904,  15,       1) /* ArmorModVsBludgeon */
     , (2156005904,  16,     0.5) /* ArmorModVsCold */
     , (2156005904,  17,     0.5) /* ArmorModVsFire */
     , (2156005904,  18, 0.8088659048080444) /* ArmorModVsAcid */
     , (2156005904,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156005904, 165,       1) /* ArmorModVsNether */
     , (2156005904, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005904,   1, 'Leather Girth') /* Name */
     , (2156005904,  16, 'Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005904,   1,   33554647) /* Setup */
     , (2156005904,   3,  536870932) /* SoundTable */
     , (2156005904,   6,   67108990) /* PaletteBase */
     , (2156005904,   8,  100675225) /* Icon */
     , (2156005904,  22,  872415275) /* PhysicsEffectTable */
     , (2156005904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005904,   1, 2156005893) /* Owner */
     , (2156005904,   2, 2156005893) /* Container */
     , (2156005904, 8000, 2156005904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005904,  1354,      2) 
     , (2156005904,  1562,      2) 
     , (2156005904,  2108,      2) 
     , (2156005904,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005904, 67114602, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005904, 0, 83889072, 83894829, 0)
     , (2156005904, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005904, 0, 16778376, 0);
