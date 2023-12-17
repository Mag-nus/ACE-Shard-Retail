INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875861, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875861,   1,          4) /* ItemType - Clothing */
     , (2368875861,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368875861,   5,        135) /* EncumbranceVal */
     , (2368875861,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368875861,  16,          1) /* ItemUseable - No */
     , (2368875861,  18,          1) /* UiEffects - Magical */
     , (2368875861,  19,       2404) /* Value */
     , (2368875861,  28,          0) /* ArmorLevel */
     , (2368875861,  65,        101) /* Placement - Resting */
     , (2368875861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875861, 105,          3) /* ItemWorkmanship */
     , (2368875861, 106,        238) /* ItemSpellcraft */
     , (2368875861, 107,        685) /* ItemCurMana */
     , (2368875861, 108,        685) /* ItemMaxMana */
     , (2368875861, 109,        273) /* ItemDifficulty */
     , (2368875861, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875861, 115,          0) /* ItemSkillLevelLimit */
     , (2368875861, 131,          6) /* MaterialType - Silk */
     , (2368875861, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368875861, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875861,   1, False) /* Stuck */
     , (2368875861,  11, True ) /* IgnoreCollisions */
     , (2368875861,  13, True ) /* Ethereal */
     , (2368875861,  14, True ) /* GravityStatus */
     , (2368875861,  19, True ) /* Attackable */
     , (2368875861,  22, True ) /* Inscribable */
     , (2368875861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875861,   5, -0.05555555555555555) /* ManaRate */
     , (2368875861,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875861,  15,       1) /* ArmorModVsBludgeon */
     , (2368875861,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875861,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875861,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875861,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875861, 165,       1) /* ArmorModVsNether */
     , (2368875861, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875861,   1, 'Pants') /* Name */
     , (2368875861,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875861,   1,   33554653) /* Setup */
     , (2368875861,   3,  536870932) /* SoundTable */
     , (2368875861,   6,   67108990) /* PaletteBase */
     , (2368875861,   8,  100667370) /* Icon */
     , (2368875861,  22,  872415275) /* PhysicsEffectTable */
     , (2368875861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875861,   1, 1342907840) /* Owner */
     , (2368875861,   2, 1342907840) /* Container */
     , (2368875861, 8000, 2368875861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875861,  1023,      2) 
     , (2368875861,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875861, 67110330, 64, 8, 0)
     , (2368875861, 67110553, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875861, 0, 83887064, 83886241, 0)
     , (2368875861, 0, 83887066, 83887055, 1)
     , (2368875861, 0, 83889072, 83889072, 2)
     , (2368875861, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875861, 0, 16778358, 0);
