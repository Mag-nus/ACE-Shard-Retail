INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236947, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236947,   1,          4) /* ItemType - Clothing */
     , (2166236947,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166236947,   5,         75) /* EncumbranceVal */
     , (2166236947,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166236947,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166236947,  16,          1) /* ItemUseable - No */
     , (2166236947,  18,          1) /* UiEffects - Magical */
     , (2166236947,  19,       1463) /* Value */
     , (2166236947,  28,          0) /* ArmorLevel */
     , (2166236947,  65,        101) /* Placement - Resting */
     , (2166236947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236947, 105,          4) /* ItemWorkmanship */
     , (2166236947, 106,        229) /* ItemSpellcraft */
     , (2166236947, 107,        561) /* ItemCurMana */
     , (2166236947, 108,        561) /* ItemMaxMana */
     , (2166236947, 109,        229) /* ItemDifficulty */
     , (2166236947, 110,          0) /* ItemAllegianceRankLimit */
     , (2166236947, 115,          0) /* ItemSkillLevelLimit */
     , (2166236947, 131,          5) /* MaterialType - Satin */
     , (2166236947, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236947,   1, False) /* Stuck */
     , (2166236947,  11, True ) /* IgnoreCollisions */
     , (2166236947,  13, True ) /* Ethereal */
     , (2166236947,  14, True ) /* GravityStatus */
     , (2166236947,  19, True ) /* Attackable */
     , (2166236947,  22, True ) /* Inscribable */
     , (2166236947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236947,   5, -0.05555555555555555) /* ManaRate */
     , (2166236947,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166236947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166236947,  15,       1) /* ArmorModVsBludgeon */
     , (2166236947,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166236947,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166236947,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166236947,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166236947, 165,       1) /* ArmorModVsNether */
     , (2166236947, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236947,   1, 'Lace Shirt') /* Name */
     , (2166236947,  16, 'Lace Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236947,   1,   33554854) /* Setup */
     , (2166236947,   3,  536870932) /* SoundTable */
     , (2166236947,   6,   67108990) /* PaletteBase */
     , (2166236947,   8,  100685807) /* Icon */
     , (2166236947,  22,  872415275) /* PhysicsEffectTable */
     , (2166236947, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166236947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236947,   3, 1343221707) /* Wielder */
     , (2166236947, 8000, 2166236947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166236947,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236947, 67115927, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236947, 0, 83887061, 83897005, 0)
     , (2166236947, 0, 83887060, 83897006, 1)
     , (2166236947, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236947, 0, 16779535, 0);
