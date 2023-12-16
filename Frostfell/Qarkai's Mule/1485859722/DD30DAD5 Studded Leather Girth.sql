INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966485, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966485,   1,          2) /* ItemType - Armor */
     , (3710966485,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966485,   5,        242) /* EncumbranceVal */
     , (3710966485,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966485,  16,          1) /* ItemUseable - No */
     , (3710966485,  18,          1) /* UiEffects - Magical */
     , (3710966485,  19,      19361) /* Value */
     , (3710966485,  28,        258) /* ArmorLevel */
     , (3710966485,  65,        101) /* Placement - Resting */
     , (3710966485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966485, 105,          6) /* ItemWorkmanship */
     , (3710966485, 106,        370) /* ItemSpellcraft */
     , (3710966485, 107,        872) /* ItemCurMana */
     , (3710966485, 108,        872) /* ItemMaxMana */
     , (3710966485, 109,        293) /* ItemDifficulty */
     , (3710966485, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966485, 115,          0) /* ItemSkillLevelLimit */
     , (3710966485, 131,         54) /* MaterialType - GromnieHide */
     , (3710966485, 158,          7) /* WieldRequirements - Level */
     , (3710966485, 159,          1) /* WieldSkillType - Axe */
     , (3710966485, 160,        180) /* WieldDifficulty */
     , (3710966485, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966485, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710966485, 375,          2) /* GearCritDamageResist */
     , (3710966485, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966485,   1, False) /* Stuck */
     , (3710966485,  11, True ) /* IgnoreCollisions */
     , (3710966485,  13, True ) /* Ethereal */
     , (3710966485,  14, True ) /* GravityStatus */
     , (3710966485,  19, True ) /* Attackable */
     , (3710966485,  22, True ) /* Inscribable */
     , (3710966485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966485,   5, -0.06666666666666667) /* ManaRate */
     , (3710966485,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966485,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966485,  15,       1) /* ArmorModVsBludgeon */
     , (3710966485,  16, 1.071408987045288) /* ArmorModVsCold */
     , (3710966485,  17, 1.5717859268188477) /* ArmorModVsFire */
     , (3710966485,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966485,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966485, 165,       1) /* ArmorModVsNether */
     , (3710966485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966485,   1, 'Studded Leather Girth') /* Name */
     , (3710966485,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966485,   1,   33554647) /* Setup */
     , (3710966485,   3,  536870932) /* SoundTable */
     , (3710966485,   6,   67108990) /* PaletteBase */
     , (3710966485,   8,  100669349) /* Icon */
     , (3710966485,  22,  872415275) /* PhysicsEffectTable */
     , (3710966485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966485,   1, 1343231230) /* Owner */
     , (3710966485,   2, 1343231230) /* Container */
     , (3710966485, 8000, 3710966485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966485,  2104,      2) 
     , (3710966485,  2108,      2) 
     , (3710966485,  2531,      2) 
     , (3710966485,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966485, 67110019, 80, 12)
     , (3710966485, 67110019, 92, 4)
     , (3710966485, 67110356, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966485, 0, 83889072, 83886810, 0)
     , (3710966485, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966485, 0, 16778376, 0);
