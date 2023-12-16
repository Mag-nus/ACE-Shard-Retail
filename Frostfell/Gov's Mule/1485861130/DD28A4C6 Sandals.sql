INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428358, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428358,   1,          4) /* ItemType - Clothing */
     , (3710428358,   4,      65536) /* ClothingPriority - Feet */
     , (3710428358,   5,         66) /* EncumbranceVal */
     , (3710428358,   9,        256) /* ValidLocations - FootWear */
     , (3710428358,  16,          1) /* ItemUseable - No */
     , (3710428358,  18,          1) /* UiEffects - Magical */
     , (3710428358,  19,      49609) /* Value */
     , (3710428358,  28,        299) /* ArmorLevel */
     , (3710428358,  65,        101) /* Placement - Resting */
     , (3710428358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428358, 105,          7) /* ItemWorkmanship */
     , (3710428358, 106,        314) /* ItemSpellcraft */
     , (3710428358, 107,       1634) /* ItemCurMana */
     , (3710428358, 108,       1634) /* ItemMaxMana */
     , (3710428358, 109,        366) /* ItemDifficulty */
     , (3710428358, 110,          0) /* ItemAllegianceRankLimit */
     , (3710428358, 115,          0) /* ItemSkillLevelLimit */
     , (3710428358, 131,         54) /* MaterialType - GromnieHide */
     , (3710428358, 158,          7) /* WieldRequirements - Level */
     , (3710428358, 159,          1) /* WieldSkillType - Axe */
     , (3710428358, 160,        180) /* WieldDifficulty */
     , (3710428358, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710428358, 177,          2) /* GemCount */
     , (3710428358, 178,         38) /* GemType */
     , (3710428358, 375,          1) /* GearCritDamageResist */
     , (3710428358, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428358,   1, False) /* Stuck */
     , (3710428358,  11, True ) /* IgnoreCollisions */
     , (3710428358,  13, True ) /* Ethereal */
     , (3710428358,  14, True ) /* GravityStatus */
     , (3710428358,  19, True ) /* Attackable */
     , (3710428358,  22, True ) /* Inscribable */
     , (3710428358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710428358,   5, -0.05555555555555555) /* ManaRate */
     , (3710428358,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710428358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710428358,  15,       1) /* ArmorModVsBludgeon */
     , (3710428358,  16,     0.5) /* ArmorModVsCold */
     , (3710428358,  17,     0.5) /* ArmorModVsFire */
     , (3710428358,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710428358,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710428358, 165,       1) /* ArmorModVsNether */
     , (3710428358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428358,   1, 'Sandals') /* Name */
     , (3710428358,  16, 'Sandals of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428358,   1,   33554654) /* Setup */
     , (3710428358,   3,  536870932) /* SoundTable */
     , (3710428358,   6,   67108990) /* PaletteBase */
     , (3710428358,   8,  100669194) /* Icon */
     , (3710428358,  22,  872415275) /* PhysicsEffectTable */
     , (3710428358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710428358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428358,   1, 1343239275) /* Owner */
     , (3710428358,   2, 1343239275) /* Container */
     , (3710428358, 8000, 3710428358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710428358,  1498,      2) 
     , (3710428358,  2108,      2) 
     , (3710428358,  2257,      2) 
     , (3710428358,  4697,      2) 
     , (3710428358,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710428358, 67110345, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710428358, 0, 83889344, 83887054, 0)
     , (3710428358, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710428358, 0, 16778416, 0);
