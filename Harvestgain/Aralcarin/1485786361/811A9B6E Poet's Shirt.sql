INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004590, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004590,   1,          4) /* ItemType - Clothing */
     , (2166004590,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166004590,   5,         75) /* EncumbranceVal */
     , (2166004590,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166004590,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166004590,  16,          1) /* ItemUseable - No */
     , (2166004590,  18,          1) /* UiEffects - Magical */
     , (2166004590,  19,      12639) /* Value */
     , (2166004590,  28,          0) /* ArmorLevel */
     , (2166004590,  65,        101) /* Placement - Resting */
     , (2166004590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004590, 105,         10) /* ItemWorkmanship */
     , (2166004590, 106,        242) /* ItemSpellcraft */
     , (2166004590, 107,       1354) /* ItemCurMana */
     , (2166004590, 108,       1541) /* ItemMaxMana */
     , (2166004590, 109,        261) /* ItemDifficulty */
     , (2166004590, 110,          0) /* ItemAllegianceRankLimit */
     , (2166004590, 115,          0) /* ItemSkillLevelLimit */
     , (2166004590, 131,          6) /* MaterialType - Silk */
     , (2166004590, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166004590, 177,          3) /* GemCount */
     , (2166004590, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004590,   1, False) /* Stuck */
     , (2166004590,  11, True ) /* IgnoreCollisions */
     , (2166004590,  13, True ) /* Ethereal */
     , (2166004590,  14, True ) /* GravityStatus */
     , (2166004590,  19, True ) /* Attackable */
     , (2166004590,  22, True ) /* Inscribable */
     , (2166004590,  91, True ) /* Retained */
     , (2166004590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166004590,   5, -0.0555555559694767) /* ManaRate */
     , (2166004590,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166004590,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166004590,  15,       1) /* ArmorModVsBludgeon */
     , (2166004590,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166004590,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166004590,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166004590,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166004590, 165,       1) /* ArmorModVsNether */
     , (2166004590, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004590,   1, 'Poet''s Shirt') /* Name */
     , (2166004590,   7, 'Mine') /* Inscription */
     , (2166004590,   8, 'Aralcarin') /* ScribeName */
     , (2166004590,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004590,   1,   33554854) /* Setup */
     , (2166004590,   3,  536870932) /* SoundTable */
     , (2166004590,   6,   67108990) /* PaletteBase */
     , (2166004590,   8,  100682395) /* Icon */
     , (2166004590,  22,  872415275) /* PhysicsEffectTable */
     , (2166004590, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166004590, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166004590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004590,   3, 1342649582) /* Wielder */
     , (2166004590, 8000, 2166004590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166004590,  1023,      2) 
     , (2166004590,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166004590, 67115751, 44, 20)
     , (2166004590, 67115770, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166004590, 0, 83887061, 83896975, 0)
     , (2166004590, 0, 83887060, 83896976, 1)
     , (2166004590, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166004590, 0, 16779535, 0);
