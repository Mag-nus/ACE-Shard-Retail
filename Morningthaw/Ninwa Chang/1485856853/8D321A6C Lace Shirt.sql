INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871020, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871020,   1,          4) /* ItemType - Clothing */
     , (2368871020,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871020,   5,         75) /* EncumbranceVal */
     , (2368871020,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871020,  16,          1) /* ItemUseable - No */
     , (2368871020,  18,          1) /* UiEffects - Magical */
     , (2368871020,  19,       3242) /* Value */
     , (2368871020,  28,          0) /* ArmorLevel */
     , (2368871020,  65,        101) /* Placement - Resting */
     , (2368871020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871020, 105,          7) /* ItemWorkmanship */
     , (2368871020, 106,        263) /* ItemSpellcraft */
     , (2368871020, 107,       1401) /* ItemCurMana */
     , (2368871020, 108,       1401) /* ItemMaxMana */
     , (2368871020, 109,        298) /* ItemDifficulty */
     , (2368871020, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871020, 115,          0) /* ItemSkillLevelLimit */
     , (2368871020, 131,          6) /* MaterialType - Silk */
     , (2368871020, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871020, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871020,   1, False) /* Stuck */
     , (2368871020,  11, True ) /* IgnoreCollisions */
     , (2368871020,  13, True ) /* Ethereal */
     , (2368871020,  14, True ) /* GravityStatus */
     , (2368871020,  19, True ) /* Attackable */
     , (2368871020,  22, True ) /* Inscribable */
     , (2368871020, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871020,   5, -0.05555555555555555) /* ManaRate */
     , (2368871020,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871020,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871020,  15,       1) /* ArmorModVsBludgeon */
     , (2368871020,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871020,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871020,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871020,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871020, 165,       1) /* ArmorModVsNether */
     , (2368871020, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871020,   1, 'Lace Shirt') /* Name */
     , (2368871020,  16, 'Lace Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871020,   1,   33554854) /* Setup */
     , (2368871020,   3,  536870932) /* SoundTable */
     , (2368871020,   6,   67108990) /* PaletteBase */
     , (2368871020,   8,  100685815) /* Icon */
     , (2368871020,  22,  872415275) /* PhysicsEffectTable */
     , (2368871020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871020,   1, 2368871002) /* Owner */
     , (2368871020,   2, 2368871002) /* Container */
     , (2368871020, 8000, 2368871020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871020,   519,      2) 
     , (2368871020,  1094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871020, 67115935, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871020, 0, 83887061, 83897005, 0)
     , (2368871020, 0, 83887060, 83897006, 1)
     , (2368871020, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871020, 0, 16779535, 0);
