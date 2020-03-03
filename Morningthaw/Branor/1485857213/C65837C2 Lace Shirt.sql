INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327670210, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327670210,   1,          4) /* ItemType - Clothing */
     , (3327670210,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3327670210,   5,         75) /* EncumbranceVal */
     , (3327670210,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3327670210,  16,          1) /* ItemUseable - No */
     , (3327670210,  18,          1) /* UiEffects - Magical */
     , (3327670210,  19,       9527) /* Value */
     , (3327670210,  28,          0) /* ArmorLevel */
     , (3327670210,  65,        101) /* Placement - Resting */
     , (3327670210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327670210, 105,          7) /* ItemWorkmanship */
     , (3327670210, 106,        305) /* ItemSpellcraft */
     , (3327670210, 107,        701) /* ItemCurMana */
     , (3327670210, 108,        701) /* ItemMaxMana */
     , (3327670210, 109,        305) /* ItemDifficulty */
     , (3327670210, 110,          0) /* ItemAllegianceRankLimit */
     , (3327670210, 115,          0) /* ItemSkillLevelLimit */
     , (3327670210, 131,          6) /* MaterialType - Silk */
     , (3327670210, 172,          5) /* AppraisalLongDescDecoration */
     , (3327670210, 177,          2) /* GemCount */
     , (3327670210, 178,         21) /* GemType */
     , (3327670210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327670210,   1, False) /* Stuck */
     , (3327670210,  11, True ) /* IgnoreCollisions */
     , (3327670210,  13, True ) /* Ethereal */
     , (3327670210,  14, True ) /* GravityStatus */
     , (3327670210,  19, True ) /* Attackable */
     , (3327670210,  22, True ) /* Inscribable */
     , (3327670210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327670210,   5, -0.0555555555555556) /* ManaRate */
     , (3327670210,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327670210,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327670210,  15,       1) /* ArmorModVsBludgeon */
     , (3327670210,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327670210,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327670210,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327670210,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327670210, 165,       1) /* ArmorModVsNether */
     , (3327670210, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327670210,   1, 'Lace Shirt') /* Name */
     , (3327670210,  16, 'Lace Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327670210,   1,   33554854) /* Setup */
     , (3327670210,   3,  536870932) /* SoundTable */
     , (3327670210,   6,   67108990) /* PaletteBase */
     , (3327670210,   8,  100685808) /* Icon */
     , (3327670210,  22,  872415275) /* PhysicsEffectTable */
     , (3327670210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327670210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327670210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327670210,   1, 1342907840) /* Owner */
     , (3327670210,   2, 1342907840) /* Container */
     , (3327670210, 8000, 3327670210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327670210,  2157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327670210, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327670210, 0, 83887061, 83897005, 0)
     , (3327670210, 0, 83887060, 83897006, 1)
     , (3327670210, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327670210, 0, 16779535, 0);
