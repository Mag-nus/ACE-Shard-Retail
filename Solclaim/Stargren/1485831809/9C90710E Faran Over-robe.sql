INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626711822, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626711822,   1,          2) /* ItemType - Armor */
     , (2626711822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2626711822,   5,        308) /* EncumbranceVal */
     , (2626711822,   9,        512) /* ValidLocations - ChestArmor */
     , (2626711822,  16,          1) /* ItemUseable - No */
     , (2626711822,  18,          1) /* UiEffects - Magical */
     , (2626711822,  19,      35848) /* Value */
     , (2626711822,  28,        259) /* ArmorLevel */
     , (2626711822,  65,        101) /* Placement - Resting */
     , (2626711822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626711822, 105,          6) /* ItemWorkmanship */
     , (2626711822, 106,        323) /* ItemSpellcraft */
     , (2626711822, 107,       1634) /* ItemCurMana */
     , (2626711822, 108,       1634) /* ItemMaxMana */
     , (2626711822, 109,         70) /* ItemDifficulty */
     , (2626711822, 110,          0) /* ItemAllegianceRankLimit */
     , (2626711822, 115,        343) /* ItemSkillLevelLimit */
     , (2626711822, 131,         54) /* MaterialType - GromnieHide */
     , (2626711822, 172,          5) /* AppraisalLongDescDecoration */
     , (2626711822, 176,          6) /* AppraisalItemSkill */
     , (2626711822, 177,          3) /* GemCount */
     , (2626711822, 178,         26) /* GemType */
     , (2626711822, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626711822,   1, False) /* Stuck */
     , (2626711822,  11, True ) /* IgnoreCollisions */
     , (2626711822,  13, True ) /* Ethereal */
     , (2626711822,  14, True ) /* GravityStatus */
     , (2626711822,  19, True ) /* Attackable */
     , (2626711822,  22, True ) /* Inscribable */
     , (2626711822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626711822,   5, -0.05555555555555555) /* ManaRate */
     , (2626711822,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2626711822,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626711822,  15,       1) /* ArmorModVsBludgeon */
     , (2626711822,  16,     0.5) /* ArmorModVsCold */
     , (2626711822,  17, 0.9369142651557922) /* ArmorModVsFire */
     , (2626711822,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2626711822,  19, 1.1378065347671509) /* ArmorModVsElectric */
     , (2626711822, 165,       1) /* ArmorModVsNether */
     , (2626711822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626711822,   1, 'Faran Over-robe') /* Name */
     , (2626711822,  16, 'Faran Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626711822,   1,   33554854) /* Setup */
     , (2626711822,   3,  536870932) /* SoundTable */
     , (2626711822,   6,   67108990) /* PaletteBase */
     , (2626711822,   8,  100670362) /* Icon */
     , (2626711822,  22,  872415275) /* PhysicsEffectTable */
     , (2626711822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626711822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626711822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626711822,   1, 1342644518) /* Owner */
     , (2626711822,   2, 1342644518) /* Container */
     , (2626711822, 8000, 2626711822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626711822,  2061,      2) 
     , (2626711822,  2102,      2) 
     , (2626711822,  2108,      2) 
     , (2626711822,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626711822, 67109943, 174, 12)
     , (2626711822, 67110339, 216, 24)
     , (2626711822, 67110389, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626711822, 0, 83887061, 83898632, 0)
     , (2626711822, 0, 83887060, 83898633, 1)
     , (2626711822, 0, 83889072, 83898634, 2)
     , (2626711822, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626711822, 0, 16778367, 0);
