INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973607, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973607,   1,          2) /* ItemType - Armor */
     , (3710973607,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973607,   5,       1013) /* EncumbranceVal */
     , (3710973607,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973607,  16,          1) /* ItemUseable - No */
     , (3710973607,  18,          1) /* UiEffects - Magical */
     , (3710973607,  19,      15181) /* Value */
     , (3710973607,  28,        301) /* ArmorLevel */
     , (3710973607,  65,        101) /* Placement - Resting */
     , (3710973607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973607, 105,          8) /* ItemWorkmanship */
     , (3710973607, 106,        276) /* ItemSpellcraft */
     , (3710973607, 107,        872) /* ItemCurMana */
     , (3710973607, 108,        872) /* ItemMaxMana */
     , (3710973607, 109,        308) /* ItemDifficulty */
     , (3710973607, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973607, 115,          0) /* ItemSkillLevelLimit */
     , (3710973607, 131,         54) /* MaterialType - GromnieHide */
     , (3710973607, 158,          7) /* WieldRequirements - Level */
     , (3710973607, 159,          1) /* WieldSkillType - Axe */
     , (3710973607, 160,        150) /* WieldDifficulty */
     , (3710973607, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973607, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710973607, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973607,   1, False) /* Stuck */
     , (3710973607,  11, True ) /* IgnoreCollisions */
     , (3710973607,  13, True ) /* Ethereal */
     , (3710973607,  14, True ) /* GravityStatus */
     , (3710973607,  19, True ) /* Attackable */
     , (3710973607,  22, True ) /* Inscribable */
     , (3710973607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973607,   5, -0.05555555555555555) /* ManaRate */
     , (3710973607,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973607,  15,       1) /* ArmorModVsBludgeon */
     , (3710973607,  16,     0.5) /* ArmorModVsCold */
     , (3710973607,  17, 1.1779903173446655) /* ArmorModVsFire */
     , (3710973607,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973607,  19, 1.0614128112792969) /* ArmorModVsElectric */
     , (3710973607, 165,       1) /* ArmorModVsNether */
     , (3710973607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973607,   1, 'Lorica Sleeves') /* Name */
     , (3710973607,  16, 'Lorica Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973607,   1,   33554655) /* Setup */
     , (3710973607,   3,  536870932) /* SoundTable */
     , (3710973607,   6,   67108990) /* PaletteBase */
     , (3710973607,   8,  100676139) /* Icon */
     , (3710973607,  22,  872415275) /* PhysicsEffectTable */
     , (3710973607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973607,   1, 3710973629) /* Owner */
     , (3710973607,   2, 3710973629) /* Container */
     , (3710973607, 8000, 3710973607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973607,  2108,      2) 
     , (3710973607,  2113,      2) 
     , (3710973607,  3965,      2) 
     , (3710973607,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973607, 67115060, 124, 12, 0)
     , (3710973607, 67115034, 96, 8, 1)
     , (3710973607, 67115034, 166, 8, 2)
     , (3710973607, 67115047, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973607, 0, 83886796, 83895217, 0)
     , (3710973607, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973607, 0, 16778363, 0);
