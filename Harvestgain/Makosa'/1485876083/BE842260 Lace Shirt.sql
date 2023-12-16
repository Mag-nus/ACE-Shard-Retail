INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330592, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330592,   1,          4) /* ItemType - Clothing */
     , (3196330592,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3196330592,   5,         75) /* EncumbranceVal */
     , (3196330592,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3196330592,  16,          1) /* ItemUseable - No */
     , (3196330592,  18,          1) /* UiEffects - Magical */
     , (3196330592,  19,       7833) /* Value */
     , (3196330592,  28,          0) /* ArmorLevel */
     , (3196330592,  65,        101) /* Placement - Resting */
     , (3196330592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330592, 105,          7) /* ItemWorkmanship */
     , (3196330592, 106,        227) /* ItemSpellcraft */
     , (3196330592, 107,       1562) /* ItemCurMana */
     , (3196330592, 108,       1634) /* ItemMaxMana */
     , (3196330592, 109,        250) /* ItemDifficulty */
     , (3196330592, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330592, 115,          0) /* ItemSkillLevelLimit */
     , (3196330592, 131,          7) /* MaterialType - Velvet */
     , (3196330592, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3196330592, 177,          2) /* GemCount */
     , (3196330592, 178,         33) /* GemType */
     , (3196330592, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330592,   1, False) /* Stuck */
     , (3196330592,  11, True ) /* IgnoreCollisions */
     , (3196330592,  13, True ) /* Ethereal */
     , (3196330592,  14, True ) /* GravityStatus */
     , (3196330592,  19, True ) /* Attackable */
     , (3196330592,  22, True ) /* Inscribable */
     , (3196330592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330592,   5, -0.0555555559694767) /* ManaRate */
     , (3196330592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3196330592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3196330592,  15,       1) /* ArmorModVsBludgeon */
     , (3196330592,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3196330592,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3196330592,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3196330592,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3196330592, 165,       1) /* ArmorModVsNether */
     , (3196330592, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330592,   1, 'Lace Shirt') /* Name */
     , (3196330592,  16, 'Lace Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330592,   1,   33554854) /* Setup */
     , (3196330592,   3,  536870932) /* SoundTable */
     , (3196330592,   6,   67108990) /* PaletteBase */
     , (3196330592,   8,  100685823) /* Icon */
     , (3196330592,  22,  872415275) /* PhysicsEffectTable */
     , (3196330592, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3196330592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330592,   1, 3196223555) /* Owner */
     , (3196330592,   2, 3196223555) /* Container */
     , (3196330592, 8000, 3196330592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330592,  1138,      2) 
     , (3196330592,  2572,      2) 
     , (3196330592,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330592, 67115943, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330592, 0, 83887061, 83897005, 0)
     , (3196330592, 0, 83887060, 83897006, 1)
     , (3196330592, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330592, 0, 16779535, 0);
