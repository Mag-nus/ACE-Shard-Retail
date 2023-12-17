INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707750, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707750,   1,          4) /* ItemType - Clothing */
     , (2153707750,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153707750,   5,        135) /* EncumbranceVal */
     , (2153707750,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153707750,  16,          1) /* ItemUseable - No */
     , (2153707750,  18,          1) /* UiEffects - Magical */
     , (2153707750,  19,        481) /* Value */
     , (2153707750,  28,          0) /* ArmorLevel */
     , (2153707750,  65,        101) /* Placement - Resting */
     , (2153707750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707750, 105,          2) /* ItemWorkmanship */
     , (2153707750, 106,          1) /* ItemSpellcraft */
     , (2153707750, 107,          0) /* ItemCurMana */
     , (2153707750, 108,        201) /* ItemMaxMana */
     , (2153707750, 109,          0) /* ItemDifficulty */
     , (2153707750, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707750, 115,          0) /* ItemSkillLevelLimit */
     , (2153707750, 131,          4) /* MaterialType - Linen */
     , (2153707750, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707750, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707750,   1, False) /* Stuck */
     , (2153707750,  11, True ) /* IgnoreCollisions */
     , (2153707750,  13, True ) /* Ethereal */
     , (2153707750,  14, True ) /* GravityStatus */
     , (2153707750,  19, True ) /* Attackable */
     , (2153707750,  22, True ) /* Inscribable */
     , (2153707750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707750,   5, -0.012500000186264515) /* ManaRate */
     , (2153707750,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153707750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153707750,  15,       1) /* ArmorModVsBludgeon */
     , (2153707750,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153707750,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153707750,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153707750,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153707750, 165,       1) /* ArmorModVsNether */
     , (2153707750, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707750,   1, 'Flared Pants') /* Name */
     , (2153707750,  16, 'Flared Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707750,   1,   33554653) /* Setup */
     , (2153707750,   3,  536870932) /* SoundTable */
     , (2153707750,   6,   67108990) /* PaletteBase */
     , (2153707750,   8,  100667366) /* Icon */
     , (2153707750,  22,  872415275) /* PhysicsEffectTable */
     , (2153707750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707750,   1, 1343081808) /* Owner */
     , (2153707750,   2, 1343081808) /* Container */
     , (2153707750, 8000, 2153707750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707750,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707750, 67110320, 64, 8, 0)
     , (2153707750, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707750, 0, 83887064, 83886241, 0)
     , (2153707750, 0, 83887066, 83887055, 1)
     , (2153707750, 0, 83889072, 83889072, 2)
     , (2153707750, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707750, 0, 16778358, 0);
