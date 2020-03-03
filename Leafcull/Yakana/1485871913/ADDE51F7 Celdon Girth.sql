INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028343, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028343,   1,          2) /* ItemType - Armor */
     , (2917028343,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2917028343,   5,       1469) /* EncumbranceVal */
     , (2917028343,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2917028343,  16,          1) /* ItemUseable - No */
     , (2917028343,  18,          1) /* UiEffects - Magical */
     , (2917028343,  19,       6016) /* Value */
     , (2917028343,  28,        175) /* ArmorLevel */
     , (2917028343,  65,        101) /* Placement - Resting */
     , (2917028343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028343, 105,          4) /* ItemWorkmanship */
     , (2917028343, 106,        146) /* ItemSpellcraft */
     , (2917028343, 107,        248) /* ItemCurMana */
     , (2917028343, 108,        320) /* ItemMaxMana */
     , (2917028343, 109,         48) /* ItemDifficulty */
     , (2917028343, 110,          5) /* ItemAllegianceRankLimit */
     , (2917028343, 115,          0) /* ItemSkillLevelLimit */
     , (2917028343, 131,         60) /* MaterialType - Gold */
     , (2917028343, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028343,   1, False) /* Stuck */
     , (2917028343,  11, True ) /* IgnoreCollisions */
     , (2917028343,  13, True ) /* Ethereal */
     , (2917028343,  14, True ) /* GravityStatus */
     , (2917028343,  19, True ) /* Attackable */
     , (2917028343,  22, True ) /* Inscribable */
     , (2917028343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028343,   5, -0.0333333350718021) /* ManaRate */
     , (2917028343,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028343,  14,       1) /* ArmorModVsPierce */
     , (2917028343,  15,       1) /* ArmorModVsBludgeon */
     , (2917028343,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028343,  17, 0.485948503017426) /* ArmorModVsFire */
     , (2917028343,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028343,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028343, 165,       1) /* ArmorModVsNether */
     , (2917028343, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028343,   1, 'Celdon Girth') /* Name */
     , (2917028343,   7, 'AL 175, Imp II, Flame Bane II, Blade Bane IV, Strength III, Mana 320, Diff. 48, Allegience Rank 5 or +') /* Inscription */
     , (2917028343,   8, 'Ariella the Redhead') /* ScribeName */
     , (2917028343,  16, 'Exquisitely crafted Gold Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028343,   1,   33554647) /* Setup */
     , (2917028343,   3,  536870932) /* SoundTable */
     , (2917028343,   6,   67108990) /* PaletteBase */
     , (2917028343,   8,  100670408) /* Icon */
     , (2917028343,  22,  872415275) /* PhysicsEffectTable */
     , (2917028343, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028343,   1, 1342644320) /* Owner */
     , (2917028343,   2, 1342644320) /* Container */
     , (2917028343, 8000, 2917028343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028343,  1329,      2) 
     , (2917028343,  1482,      2) 
     , (2917028343,  1548,      2) 
     , (2917028343,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028343, 67110022, 72, 8)
     , (2917028343, 67110022, 92, 4)
     , (2917028343, 67113080, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028343, 0, 83889072, 83886235, 0)
     , (2917028343, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028343, 0, 16778376, 0);
