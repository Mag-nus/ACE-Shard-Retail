INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966361, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966361,   1,          2) /* ItemType - Armor */
     , (3710966361,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966361,   5,        830) /* EncumbranceVal */
     , (3710966361,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966361,  16,          1) /* ItemUseable - No */
     , (3710966361,  18,          1) /* UiEffects - Magical */
     , (3710966361,  19,      20102) /* Value */
     , (3710966361,  28,        257) /* ArmorLevel */
     , (3710966361,  65,        101) /* Placement - Resting */
     , (3710966361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966361, 105,          6) /* ItemWorkmanship */
     , (3710966361, 106,        370) /* ItemSpellcraft */
     , (3710966361, 107,       1618) /* ItemCurMana */
     , (3710966361, 108,       1618) /* ItemMaxMana */
     , (3710966361, 109,        400) /* ItemDifficulty */
     , (3710966361, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966361, 115,          0) /* ItemSkillLevelLimit */
     , (3710966361, 131,         60) /* MaterialType - Gold */
     , (3710966361, 158,          7) /* WieldRequirements - Level */
     , (3710966361, 159,          1) /* WieldSkillType - Axe */
     , (3710966361, 160,        180) /* WieldDifficulty */
     , (3710966361, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966361, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966361, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966361,   1, False) /* Stuck */
     , (3710966361,  11, True ) /* IgnoreCollisions */
     , (3710966361,  13, True ) /* Ethereal */
     , (3710966361,  14, True ) /* GravityStatus */
     , (3710966361,  19, True ) /* Attackable */
     , (3710966361,  22, True ) /* Inscribable */
     , (3710966361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966361,   5, -0.0666666666666667) /* ManaRate */
     , (3710966361,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966361,  14,       1) /* ArmorModVsPierce */
     , (3710966361,  15,       1) /* ArmorModVsBludgeon */
     , (3710966361,  16, 0.933387935161591) /* ArmorModVsCold */
     , (3710966361,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966361,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966361,  19, 1.04044342041016) /* ArmorModVsElectric */
     , (3710966361, 165,       1) /* ArmorModVsNether */
     , (3710966361, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966361,   1, 'Nariyid Girth') /* Name */
     , (3710966361,  16, 'Nariyid Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966361,   1,   33554647) /* Setup */
     , (3710966361,   3,  536870932) /* SoundTable */
     , (3710966361,   6,   67108990) /* PaletteBase */
     , (3710966361,   8,  100676226) /* Icon */
     , (3710966361,  22,  872415275) /* PhysicsEffectTable */
     , (3710966361, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966361,   1, 3710966347) /* Owner */
     , (3710966361,   2, 3710966347) /* Container */
     , (3710966361, 8000, 3710966361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966361,  2104,      2) 
     , (3710966361,  4299,      2) 
     , (3710966361,  4407,      2) 
     , (3710966361,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966361, 67115064, 72, 8)
     , (3710966361, 67115088, 80, 12)
     , (3710966361, 67115095, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966361, 0, 16790012, 0);
