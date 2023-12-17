INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968531, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968531,   1,          4) /* ItemType - Clothing */
     , (3710968531,   4,      16384) /* ClothingPriority - Head */
     , (3710968531,   5,         19) /* EncumbranceVal */
     , (3710968531,   9,          1) /* ValidLocations - HeadWear */
     , (3710968531,  16,          1) /* ItemUseable - No */
     , (3710968531,  18,          1) /* UiEffects - Magical */
     , (3710968531,  19,      29485) /* Value */
     , (3710968531,  28,        281) /* ArmorLevel */
     , (3710968531,  65,        101) /* Placement - Resting */
     , (3710968531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968531, 105,          5) /* ItemWorkmanship */
     , (3710968531, 106,        329) /* ItemSpellcraft */
     , (3710968531, 107,        708) /* ItemCurMana */
     , (3710968531, 108,        708) /* ItemMaxMana */
     , (3710968531, 109,        294) /* ItemDifficulty */
     , (3710968531, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968531, 115,          0) /* ItemSkillLevelLimit */
     , (3710968531, 131,          5) /* MaterialType - Satin */
     , (3710968531, 151,          2) /* HookType - Wall */
     , (3710968531, 158,          7) /* WieldRequirements - Level */
     , (3710968531, 159,          1) /* WieldSkillType - Axe */
     , (3710968531, 160,        150) /* WieldDifficulty */
     , (3710968531, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968531, 177,          1) /* GemCount */
     , (3710968531, 178,         38) /* GemType */
     , (3710968531, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968531, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968531,   1, False) /* Stuck */
     , (3710968531,  11, True ) /* IgnoreCollisions */
     , (3710968531,  13, True ) /* Ethereal */
     , (3710968531,  14, True ) /* GravityStatus */
     , (3710968531,  19, True ) /* Attackable */
     , (3710968531,  22, True ) /* Inscribable */
     , (3710968531, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968531,   5, -0.05555555555555555) /* ManaRate */
     , (3710968531,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968531,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968531,  15,       1) /* ArmorModVsBludgeon */
     , (3710968531,  16,     0.5) /* ArmorModVsCold */
     , (3710968531,  17, 0.9229772686958313) /* ArmorModVsFire */
     , (3710968531,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968531,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968531, 165,       1) /* ArmorModVsNether */
     , (3710968531, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968531,   1, 'Fez') /* Name */
     , (3710968531,  16, 'Fez of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968531,   1,   33556235) /* Setup */
     , (3710968531,   3,  536870932) /* SoundTable */
     , (3710968531,   6,   67108990) /* PaletteBase */
     , (3710968531,   8,  100670323) /* Icon */
     , (3710968531,  22,  872415275) /* PhysicsEffectTable */
     , (3710968531, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968531,   1, 3710968524) /* Owner */
     , (3710968531,   2, 3710968524) /* Container */
     , (3710968531, 8000, 3710968531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968531,   217,      2) 
     , (3710968531,  1486,      2) 
     , (3710968531,  2102,      2) 
     , (3710968531,  2575,      2) 
     , (3710968531,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968531, 67110355, 240, 10, 0)
     , (3710968531, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968531, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968531, 0, 16783955, 0);
