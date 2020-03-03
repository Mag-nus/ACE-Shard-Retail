INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052828, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052828,   1,          2) /* ItemType - Armor */
     , (2248052828,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052828,   5,        982) /* EncumbranceVal */
     , (2248052828,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052828,  16,          1) /* ItemUseable - No */
     , (2248052828,  18,          1) /* UiEffects - Magical */
     , (2248052828,  19,      15304) /* Value */
     , (2248052828,  28,        293) /* ArmorLevel */
     , (2248052828,  65,        101) /* Placement - Resting */
     , (2248052828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052828, 105,          6) /* ItemWorkmanship */
     , (2248052828, 106,        271) /* ItemSpellcraft */
     , (2248052828, 107,        853) /* ItemCurMana */
     , (2248052828, 108,        872) /* ItemMaxMana */
     , (2248052828, 109,        271) /* ItemDifficulty */
     , (2248052828, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052828, 115,          0) /* ItemSkillLevelLimit */
     , (2248052828, 131,         61) /* MaterialType - Iron */
     , (2248052828, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052828, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052828,   1, False) /* Stuck */
     , (2248052828,  11, True ) /* IgnoreCollisions */
     , (2248052828,  13, True ) /* Ethereal */
     , (2248052828,  14, True ) /* GravityStatus */
     , (2248052828,  19, True ) /* Attackable */
     , (2248052828,  22, True ) /* Inscribable */
     , (2248052828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052828,   5, -0.0555555559694767) /* ManaRate */
     , (2248052828,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052828,  14,       1) /* ArmorModVsPierce */
     , (2248052828,  15,       1) /* ArmorModVsBludgeon */
     , (2248052828,  16, 1.15747904777527) /* ArmorModVsCold */
     , (2248052828,  17, 1.12142825126648) /* ArmorModVsFire */
     , (2248052828,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052828,  19, 0.993254005908966) /* ArmorModVsElectric */
     , (2248052828, 165,       1) /* ArmorModVsNether */
     , (2248052828, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052828,   1, 'Celdon Sleeves') /* Name */
     , (2248052828,   7, 'Black with Red') /* Inscription */
     , (2248052828,   8, 'Brambles') /* ScribeName */
     , (2248052828,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052828,   1,   33554655) /* Setup */
     , (2248052828,   3,  536870932) /* SoundTable */
     , (2248052828,   6,   67108990) /* PaletteBase */
     , (2248052828,   8,  100670427) /* Icon */
     , (2248052828,  22,  872415275) /* PhysicsEffectTable */
     , (2248052828, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052828,   1, 1342410443) /* Owner */
     , (2248052828,   2, 1342410443) /* Container */
     , (2248052828, 8000, 2248052828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052828,  2108,      2) 
     , (2248052828,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052828, 67110010, 108, 8)
     , (2248052828, 67110010, 128, 8)
     , (2248052828, 67110019, 96, 12)
     , (2248052828, 67110019, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052828, 0, 83886796, 83886491, 0)
     , (2248052828, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052828, 0, 16778363, 0);
