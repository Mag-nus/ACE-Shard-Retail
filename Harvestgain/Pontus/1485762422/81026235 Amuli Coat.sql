INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417077, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417077,   1,          2) /* ItemType - Armor */
     , (2164417077,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164417077,   5,        929) /* EncumbranceVal */
     , (2164417077,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417077,  16,          1) /* ItemUseable - No */
     , (2164417077,  18,          1) /* UiEffects - Magical */
     , (2164417077,  19,      20863) /* Value */
     , (2164417077,  28,        236) /* ArmorLevel */
     , (2164417077,  65,        101) /* Placement - Resting */
     , (2164417077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417077, 105,          7) /* ItemWorkmanship */
     , (2164417077, 106,        262) /* ItemSpellcraft */
     , (2164417077, 107,       1301) /* ItemCurMana */
     , (2164417077, 108,       1301) /* ItemMaxMana */
     , (2164417077, 109,         98) /* ItemDifficulty */
     , (2164417077, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417077, 115,        197) /* ItemSkillLevelLimit */
     , (2164417077, 131,         63) /* MaterialType - Silver */
     , (2164417077, 172,          5) /* AppraisalLongDescDecoration */
     , (2164417077, 176,          7) /* AppraisalItemSkill */
     , (2164417077, 177,          3) /* GemCount */
     , (2164417077, 178,         34) /* GemType */
     , (2164417077, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417077,   1, False) /* Stuck */
     , (2164417077,  11, True ) /* IgnoreCollisions */
     , (2164417077,  13, True ) /* Ethereal */
     , (2164417077,  14, True ) /* GravityStatus */
     , (2164417077,  19, True ) /* Attackable */
     , (2164417077,  22, True ) /* Inscribable */
     , (2164417077, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417077,   5,   -0.05) /* ManaRate */
     , (2164417077,  13,       1) /* ArmorModVsSlash */
     , (2164417077,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164417077,  15,       1) /* ArmorModVsBludgeon */
     , (2164417077,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164417077,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164417077,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164417077,  19, 0.9331473708152771) /* ArmorModVsElectric */
     , (2164417077, 165,       1) /* ArmorModVsNether */
     , (2164417077, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417077,   1, 'Amuli Coat') /* Name */
     , (2164417077,  16, 'Amuli Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417077,   1,   33554854) /* Setup */
     , (2164417077,   3,  536870932) /* SoundTable */
     , (2164417077,   6,   67108990) /* PaletteBase */
     , (2164417077,   8,  100670434) /* Icon */
     , (2164417077,  22,  872415275) /* PhysicsEffectTable */
     , (2164417077, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164417077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417077,   1, 1342979876) /* Owner */
     , (2164417077,   2, 1342979876) /* Container */
     , (2164417077, 8000, 2164417077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417077,   192,      2) 
     , (2164417077,  1486,      2) 
     , (2164417077,  1498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417077, 67109977, 216, 24)
     , (2164417077, 67110355, 128, 8)
     , (2164417077, 67110355, 174, 12)
     , (2164417077, 67110553, 96, 12)
     , (2164417077, 67110553, 116, 12)
     , (2164417077, 67110553, 186, 12)
     , (2164417077, 67110553, 206, 10)
     , (2164417077, 67110553, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417077, 0, 83887061, 83892375, 0)
     , (2164417077, 0, 83887060, 83892376, 1)
     , (2164417077, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417077, 0, 16779535, 0);
