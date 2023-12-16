INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398114, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398114,   1,          4) /* ItemType - Clothing */
     , (2967398114,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967398114,   5,         75) /* EncumbranceVal */
     , (2967398114,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967398114,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967398114,  16,          1) /* ItemUseable - No */
     , (2967398114,  18,          1) /* UiEffects - Magical */
     , (2967398114,  19,       5497) /* Value */
     , (2967398114,  28,          0) /* ArmorLevel */
     , (2967398114,  65,        101) /* Placement - Resting */
     , (2967398114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398114, 105,          7) /* ItemWorkmanship */
     , (2967398114, 106,        290) /* ItemSpellcraft */
     , (2967398114, 107,        817) /* ItemCurMana */
     , (2967398114, 108,        817) /* ItemMaxMana */
     , (2967398114, 109,        319) /* ItemDifficulty */
     , (2967398114, 110,          0) /* ItemAllegianceRankLimit */
     , (2967398114, 115,          0) /* ItemSkillLevelLimit */
     , (2967398114, 131,          6) /* MaterialType - Silk */
     , (2967398114, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967398114, 177,          1) /* GemCount */
     , (2967398114, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398114,   1, False) /* Stuck */
     , (2967398114,  11, True ) /* IgnoreCollisions */
     , (2967398114,  13, True ) /* Ethereal */
     , (2967398114,  14, True ) /* GravityStatus */
     , (2967398114,  19, True ) /* Attackable */
     , (2967398114,  22, True ) /* Inscribable */
     , (2967398114, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398114,   5, -0.0555555559694767) /* ManaRate */
     , (2967398114,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967398114,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967398114,  15,       1) /* ArmorModVsBludgeon */
     , (2967398114,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967398114,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967398114,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967398114,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967398114, 165,       1) /* ArmorModVsNether */
     , (2967398114, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398114,   1, 'Lace Shirt') /* Name */
     , (2967398114,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398114,   1,   33554854) /* Setup */
     , (2967398114,   3,  536870932) /* SoundTable */
     , (2967398114,   6,   67108990) /* PaletteBase */
     , (2967398114,   8,  100685823) /* Icon */
     , (2967398114,  22,  872415275) /* PhysicsEffectTable */
     , (2967398114, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967398114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398114,   3, 1343382068) /* Wielder */
     , (2967398114, 8000, 2967398114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967398114,  2053,      2) 
     , (2967398114,  2501,      2) 
     , (2967398114,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967398114, 67115943, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398114, 0, 83887061, 83897005, 0)
     , (2967398114, 0, 83887060, 83897006, 1)
     , (2967398114, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398114, 0, 16779535, 0);
