INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046123, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046123,   1,          4) /* ItemType - Clothing */
     , (3327046123,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3327046123,   5,         90) /* EncumbranceVal */
     , (3327046123,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3327046123,  16,          1) /* ItemUseable - No */
     , (3327046123,  18,          1) /* UiEffects - Magical */
     , (3327046123,  19,       3147) /* Value */
     , (3327046123,  28,          0) /* ArmorLevel */
     , (3327046123,  65,        101) /* Placement - Resting */
     , (3327046123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046123, 105,          7) /* ItemWorkmanship */
     , (3327046123, 106,        278) /* ItemSpellcraft */
     , (3327046123, 107,        934) /* ItemCurMana */
     , (3327046123, 108,        934) /* ItemMaxMana */
     , (3327046123, 109,        278) /* ItemDifficulty */
     , (3327046123, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046123, 115,          0) /* ItemSkillLevelLimit */
     , (3327046123, 131,          5) /* MaterialType - Satin */
     , (3327046123, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046123, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046123,   1, False) /* Stuck */
     , (3327046123,  11, True ) /* IgnoreCollisions */
     , (3327046123,  13, True ) /* Ethereal */
     , (3327046123,  14, True ) /* GravityStatus */
     , (3327046123,  19, True ) /* Attackable */
     , (3327046123,  22, True ) /* Inscribable */
     , (3327046123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046123,   5, -0.05555555555555555) /* ManaRate */
     , (3327046123,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046123,  15,       1) /* ArmorModVsBludgeon */
     , (3327046123,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046123,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046123,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046123,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046123, 165,       1) /* ArmorModVsNether */
     , (3327046123, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046123,   1, 'Breeches') /* Name */
     , (3327046123,  16, 'Breeches of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046123,   1,   33554960) /* Setup */
     , (3327046123,   3,  536870932) /* SoundTable */
     , (3327046123,   6,   67108990) /* PaletteBase */
     , (3327046123,   8,  100667366) /* Icon */
     , (3327046123,  22,  872415275) /* PhysicsEffectTable */
     , (3327046123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046123,   1, 3327046107) /* Owner */
     , (3327046123,   2, 3327046107) /* Container */
     , (3327046123, 8000, 3327046123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046123,  2053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046123, 67110367, 64, 8, 0)
     , (3327046123, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046123, 0, 83887064, 83886241, 0)
     , (3327046123, 0, 83889072, 83889072, 1)
     , (3327046123, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046123, 0, 16779742, 0);
