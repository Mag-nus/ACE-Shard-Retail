INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220553, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220553,   1,          2) /* ItemType - Armor */
     , (2186220553,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2186220553,   5,        531) /* EncumbranceVal */
     , (2186220553,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2186220553,  16,          1) /* ItemUseable - No */
     , (2186220553,  18,          1) /* UiEffects - Magical */
     , (2186220553,  19,       8353) /* Value */
     , (2186220553,  28,        193) /* ArmorLevel */
     , (2186220553,  65,        101) /* Placement - Resting */
     , (2186220553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220553, 105,          6) /* ItemWorkmanship */
     , (2186220553, 106,        208) /* ItemSpellcraft */
     , (2186220553, 107,        778) /* ItemCurMana */
     , (2186220553, 108,        778) /* ItemMaxMana */
     , (2186220553, 109,         94) /* ItemDifficulty */
     , (2186220553, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220553, 115,        228) /* ItemSkillLevelLimit */
     , (2186220553, 131,         60) /* MaterialType - Gold */
     , (2186220553, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2186220553, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2186220553, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220553,   1, False) /* Stuck */
     , (2186220553,  11, True ) /* IgnoreCollisions */
     , (2186220553,  13, True ) /* Ethereal */
     , (2186220553,  14, True ) /* GravityStatus */
     , (2186220553,  19, True ) /* Attackable */
     , (2186220553,  22, True ) /* Inscribable */
     , (2186220553, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220553,   5, -0.041666666666666664) /* ManaRate */
     , (2186220553,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2186220553,  14,       1) /* ArmorModVsPierce */
     , (2186220553,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2186220553,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2186220553,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2186220553,  18,     0.5) /* ArmorModVsAcid */
     , (2186220553,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2186220553, 165,       1) /* ArmorModVsNether */
     , (2186220553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220553,   1, 'Chainmail Sleeves') /* Name */
     , (2186220553,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220553,   1,   33554655) /* Setup */
     , (2186220553,   3,  536870932) /* SoundTable */
     , (2186220553,   6,   67108990) /* PaletteBase */
     , (2186220553,   8,  100669362) /* Icon */
     , (2186220553,  22,  872415275) /* PhysicsEffectTable */
     , (2186220553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220553,   1, 3541977328) /* Owner */
     , (2186220553,   2, 3541977328) /* Container */
     , (2186220553, 8000, 2186220553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220553,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220553, 67109981, 96, 12, 0)
     , (2186220553, 67109981, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220553, 0, 83886796, 83886796, 0)
     , (2186220553, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220553, 0, 16778363, 0);
