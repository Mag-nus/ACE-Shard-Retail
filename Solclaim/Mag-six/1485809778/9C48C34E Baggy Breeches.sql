INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014286, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014286,   1,          4) /* ItemType - Clothing */
     , (2622014286,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2622014286,   5,         90) /* EncumbranceVal */
     , (2622014286,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2622014286,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2622014286,  16,          1) /* ItemUseable - No */
     , (2622014286,  18,          1) /* UiEffects - Magical */
     , (2622014286,  19,       4035) /* Value */
     , (2622014286,  28,          0) /* ArmorLevel */
     , (2622014286,  65,        101) /* Placement - Resting */
     , (2622014286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014286, 105,          4) /* ItemWorkmanship */
     , (2622014286, 106,        370) /* ItemSpellcraft */
     , (2622014286, 107,          0) /* ItemCurMana */
     , (2622014286, 108,        641) /* ItemMaxMana */
     , (2622014286, 109,        398) /* ItemDifficulty */
     , (2622014286, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014286, 115,          0) /* ItemSkillLevelLimit */
     , (2622014286, 131,          7) /* MaterialType - Velvet */
     , (2622014286, 158,          7) /* WieldRequirements - Level */
     , (2622014286, 159,          1) /* WieldSkillType - Axe */
     , (2622014286, 160,        150) /* WieldDifficulty */
     , (2622014286, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014286,   1, False) /* Stuck */
     , (2622014286,  11, True ) /* IgnoreCollisions */
     , (2622014286,  13, True ) /* Ethereal */
     , (2622014286,  14, True ) /* GravityStatus */
     , (2622014286,  19, True ) /* Attackable */
     , (2622014286,  22, True ) /* Inscribable */
     , (2622014286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014286,   5, -0.06666667014360428) /* ManaRate */
     , (2622014286,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622014286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622014286,  15,       1) /* ArmorModVsBludgeon */
     , (2622014286,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622014286,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622014286,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622014286,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622014286, 165,       1) /* ArmorModVsNether */
     , (2622014286, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014286,   1, 'Baggy Breeches') /* Name */
     , (2622014286,  16, 'Baggy Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014286,   1,   33554960) /* Setup */
     , (2622014286,   3,  536870932) /* SoundTable */
     , (2622014286,   6,   67108990) /* PaletteBase */
     , (2622014286,   8,  100667366) /* Icon */
     , (2622014286,  22,  872415275) /* PhysicsEffectTable */
     , (2622014286, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014286,   3, 1343113067) /* Wielder */
     , (2622014286, 8000, 2622014286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014286,  3965,      2) 
     , (2622014286,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014286, 67110368, 64, 8, 0)
     , (2622014286, 67110554, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014286, 0, 83887064, 83886241, 0)
     , (2622014286, 0, 83889072, 83889072, 1)
     , (2622014286, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014286, 0, 16779742, 0);
