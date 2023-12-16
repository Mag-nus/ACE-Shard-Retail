INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706172, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706172,   1,          4) /* ItemType - Clothing */
     , (2148706172,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2148706172,   5,         75) /* EncumbranceVal */
     , (2148706172,   9,          2) /* ValidLocations - ChestWear */
     , (2148706172,  10,          2) /* CurrentWieldedLocation - ChestWear */
     , (2148706172,  16,          1) /* ItemUseable - No */
     , (2148706172,  18,          1) /* UiEffects - Magical */
     , (2148706172,  19,       9749) /* Value */
     , (2148706172,  28,          0) /* ArmorLevel */
     , (2148706172,  65,        101) /* Placement - Resting */
     , (2148706172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706172, 105,          8) /* ItemWorkmanship */
     , (2148706172, 106,        249) /* ItemSpellcraft */
     , (2148706172, 107,       1313) /* ItemCurMana */
     , (2148706172, 108,       1618) /* ItemMaxMana */
     , (2148706172, 109,        290) /* ItemDifficulty */
     , (2148706172, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706172, 115,          0) /* ItemSkillLevelLimit */
     , (2148706172, 131,          4) /* MaterialType - Linen */
     , (2148706172, 158,          7) /* WieldRequirements - Level */
     , (2148706172, 159,          1) /* WieldSkillType - Axe */
     , (2148706172, 160,        180) /* WieldDifficulty */
     , (2148706172, 172,          5) /* AppraisalLongDescDecoration */
     , (2148706172, 177,          3) /* GemCount */
     , (2148706172, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706172,   1, False) /* Stuck */
     , (2148706172,  11, True ) /* IgnoreCollisions */
     , (2148706172,  13, True ) /* Ethereal */
     , (2148706172,  14, True ) /* GravityStatus */
     , (2148706172,  19, True ) /* Attackable */
     , (2148706172,  22, True ) /* Inscribable */
     , (2148706172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706172,   5, -0.05555555555555555) /* ManaRate */
     , (2148706172,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2148706172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148706172,  15,       1) /* ArmorModVsBludgeon */
     , (2148706172,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2148706172,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2148706172,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2148706172,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2148706172, 165,       1) /* ArmorModVsNether */
     , (2148706172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706172,   1, 'Vest') /* Name */
     , (2148706172,   7, 'Legendary Strength') /* Inscription */
     , (2148706172,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706172,  16, 'Vest of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706172,   1,   33554642) /* Setup */
     , (2148706172,   3,  536870932) /* SoundTable */
     , (2148706172,   6,   67108990) /* PaletteBase */
     , (2148706172,   8,  100685849) /* Icon */
     , (2148706172,  22,  872415275) /* PhysicsEffectTable */
     , (2148706172, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706172,   3, 1342983694) /* Wielder */
     , (2148706172, 8000, 2148706172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706172,  1138,      2) 
     , (2148706172,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706172, 67115937, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706172, 0, 83887061, 83897005, 0)
     , (2148706172, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706172, 0, 16778382, 0);
