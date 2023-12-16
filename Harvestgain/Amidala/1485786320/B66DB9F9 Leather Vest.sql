INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060644345, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060644345,   1,          2) /* ItemType - Armor */
     , (3060644345,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3060644345,   5,        239) /* EncumbranceVal */
     , (3060644345,   9,        512) /* ValidLocations - ChestArmor */
     , (3060644345,  16,          1) /* ItemUseable - No */
     , (3060644345,  18,          1) /* UiEffects - Magical */
     , (3060644345,  19,      34512) /* Value */
     , (3060644345,  28,        256) /* ArmorLevel */
     , (3060644345,  65,        101) /* Placement - Resting */
     , (3060644345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060644345, 105,          8) /* ItemWorkmanship */
     , (3060644345, 106,        287) /* ItemSpellcraft */
     , (3060644345, 107,        747) /* ItemCurMana */
     , (3060644345, 108,        747) /* ItemMaxMana */
     , (3060644345, 109,        131) /* ItemDifficulty */
     , (3060644345, 110,          0) /* ItemAllegianceRankLimit */
     , (3060644345, 115,        214) /* ItemSkillLevelLimit */
     , (3060644345, 131,         54) /* MaterialType - GromnieHide */
     , (3060644345, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060644345, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3060644345, 177,          4) /* GemCount */
     , (3060644345, 178,         16) /* GemType */
     , (3060644345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060644345,   1, False) /* Stuck */
     , (3060644345,  11, True ) /* IgnoreCollisions */
     , (3060644345,  13, True ) /* Ethereal */
     , (3060644345,  14, True ) /* GravityStatus */
     , (3060644345,  19, True ) /* Attackable */
     , (3060644345,  22, True ) /* Inscribable */
     , (3060644345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060644345,   5, -0.05555555555555555) /* ManaRate */
     , (3060644345,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3060644345,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3060644345,  15,       1) /* ArmorModVsBludgeon */
     , (3060644345,  16, 1.0473037958145142) /* ArmorModVsCold */
     , (3060644345,  17,     0.5) /* ArmorModVsFire */
     , (3060644345,  18, 0.9165982604026794) /* ArmorModVsAcid */
     , (3060644345,  19, 1.1882795095443726) /* ArmorModVsElectric */
     , (3060644345, 165,       1) /* ArmorModVsNether */
     , (3060644345, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060644345,   1, 'Leather Vest') /* Name */
     , (3060644345,  16, 'Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060644345,   1,   33554642) /* Setup */
     , (3060644345,   3,  536870932) /* SoundTable */
     , (3060644345,   6,   67108990) /* PaletteBase */
     , (3060644345,   8,  100675117) /* Icon */
     , (3060644345,  22,  872415275) /* PhysicsEffectTable */
     , (3060644345, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3060644345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060644345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060644345,   1, 2166171537) /* Owner */
     , (3060644345,   2, 2166171537) /* Container */
     , (3060644345, 8000, 3060644345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060644345,  1486,      2) 
     , (3060644345,  2061,      2) 
     , (3060644345,  2502,      2) 
     , (3060644345,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060644345, 67114618, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060644345, 0, 83887061, 83894835, 0)
     , (3060644345, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060644345, 0, 16778382, 0);
