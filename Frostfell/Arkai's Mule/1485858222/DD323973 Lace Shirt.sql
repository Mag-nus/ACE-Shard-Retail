INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056243, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056243,   1,          4) /* ItemType - Clothing */
     , (3711056243,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711056243,   5,         75) /* EncumbranceVal */
     , (3711056243,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711056243,  16,          1) /* ItemUseable - No */
     , (3711056243,  18,          1) /* UiEffects - Magical */
     , (3711056243,  19,       7341) /* Value */
     , (3711056243,  28,          0) /* ArmorLevel */
     , (3711056243,  65,        101) /* Placement - Resting */
     , (3711056243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056243, 105,          7) /* ItemWorkmanship */
     , (3711056243, 106,        370) /* ItemSpellcraft */
     , (3711056243, 107,       1334) /* ItemCurMana */
     , (3711056243, 108,       1334) /* ItemMaxMana */
     , (3711056243, 109,        417) /* ItemDifficulty */
     , (3711056243, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056243, 115,          0) /* ItemSkillLevelLimit */
     , (3711056243, 131,          7) /* MaterialType - Velvet */
     , (3711056243, 158,          7) /* WieldRequirements - Level */
     , (3711056243, 159,          1) /* WieldSkillType - Axe */
     , (3711056243, 160,        180) /* WieldDifficulty */
     , (3711056243, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056243, 177,          2) /* GemCount */
     , (3711056243, 178,         26) /* GemType */
     , (3711056243, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056243,   1, False) /* Stuck */
     , (3711056243,  11, True ) /* IgnoreCollisions */
     , (3711056243,  13, True ) /* Ethereal */
     , (3711056243,  14, True ) /* GravityStatus */
     , (3711056243,  19, True ) /* Attackable */
     , (3711056243,  22, True ) /* Inscribable */
     , (3711056243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056243,   5, -0.06666666666666667) /* ManaRate */
     , (3711056243,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711056243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056243,  15,       1) /* ArmorModVsBludgeon */
     , (3711056243,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711056243,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711056243,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711056243,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711056243, 165,       1) /* ArmorModVsNether */
     , (3711056243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056243,   1, 'Lace Shirt') /* Name */
     , (3711056243,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056243,   1,   33554854) /* Setup */
     , (3711056243,   3,  536870932) /* SoundTable */
     , (3711056243,   6,   67108990) /* PaletteBase */
     , (3711056243,   8,  100685817) /* Icon */
     , (3711056243,  22,  872415275) /* PhysicsEffectTable */
     , (3711056243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056243,   1, 3711056237) /* Owner */
     , (3711056243,   2, 3711056237) /* Container */
     , (3711056243, 8000, 3711056243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056243,  4291,      2) 
     , (3711056243,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056243, 67115937, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056243, 0, 83887061, 83897005, 0)
     , (3711056243, 0, 83887060, 83897006, 1)
     , (3711056243, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056243, 0, 16779535, 0);
