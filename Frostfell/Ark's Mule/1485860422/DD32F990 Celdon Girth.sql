INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105424, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105424,   1,          2) /* ItemType - Armor */
     , (3711105424,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711105424,   5,        717) /* EncumbranceVal */
     , (3711105424,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711105424,  16,          1) /* ItemUseable - No */
     , (3711105424,  18,          1) /* UiEffects - Magical */
     , (3711105424,  19,      13319) /* Value */
     , (3711105424,  28,        237) /* ArmorLevel */
     , (3711105424,  65,        101) /* Placement - Resting */
     , (3711105424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105424, 105,          8) /* ItemWorkmanship */
     , (3711105424, 106,        361) /* ItemSpellcraft */
     , (3711105424, 107,       1849) /* ItemCurMana */
     , (3711105424, 108,       1849) /* ItemMaxMana */
     , (3711105424, 109,        228) /* ItemDifficulty */
     , (3711105424, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105424, 115,        266) /* ItemSkillLevelLimit */
     , (3711105424, 131,         60) /* MaterialType - Gold */
     , (3711105424, 158,          7) /* WieldRequirements - Level */
     , (3711105424, 159,          1) /* WieldSkillType - Axe */
     , (3711105424, 160,        180) /* WieldDifficulty */
     , (3711105424, 172,          3) /* AppraisalLongDescDecoration */
     , (3711105424, 176,          7) /* AppraisalItemSkill */
     , (3711105424, 265,         23) /* EquipmentSetId - Hardened */
     , (3711105424, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105424,   1, False) /* Stuck */
     , (3711105424,  11, True ) /* IgnoreCollisions */
     , (3711105424,  13, True ) /* Ethereal */
     , (3711105424,  14, True ) /* GravityStatus */
     , (3711105424,  19, True ) /* Attackable */
     , (3711105424,  22, True ) /* Inscribable */
     , (3711105424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105424,   5, -0.0666666666666667) /* ManaRate */
     , (3711105424,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711105424,  14,       1) /* ArmorModVsPierce */
     , (3711105424,  15,       1) /* ArmorModVsBludgeon */
     , (3711105424,  16, 0.895440220832825) /* ArmorModVsCold */
     , (3711105424,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711105424,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3711105424,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3711105424, 165,       1) /* ArmorModVsNether */
     , (3711105424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105424,   1, 'Celdon Girth') /* Name */
     , (3711105424,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105424,   1,   33554647) /* Setup */
     , (3711105424,   3,  536870932) /* SoundTable */
     , (3711105424,   6,   67108990) /* PaletteBase */
     , (3711105424,   8,  100670411) /* Icon */
     , (3711105424,  22,  872415275) /* PhysicsEffectTable */
     , (3711105424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105424,   1, 3711105411) /* Owner */
     , (3711105424,   2, 3711105411) /* Container */
     , (3711105424, 8000, 3711105424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105424,  2102,      2) 
     , (3711105424,  2104,      2) 
     , (3711105424,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105424, 67110019, 72, 8)
     , (3711105424, 67110019, 92, 4)
     , (3711105424, 67110024, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105424, 0, 83889072, 83886235, 0)
     , (3711105424, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105424, 0, 16778376, 0);
