INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869301222, 87, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869301222,   1,          2) /* ItemType - Armor */
     , (2869301222,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2869301222,   5,        599) /* EncumbranceVal */
     , (2869301222,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2869301222,  16,          1) /* ItemUseable - No */
     , (2869301222,  18,          1) /* UiEffects - Magical */
     , (2869301222,  19,      10261) /* Value */
     , (2869301222,  28,        255) /* ArmorLevel */
     , (2869301222,  65,        101) /* Placement - Resting */
     , (2869301222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869301222, 105,          7) /* ItemWorkmanship */
     , (2869301222, 106,        272) /* ItemSpellcraft */
     , (2869301222, 107,       1501) /* ItemCurMana */
     , (2869301222, 108,       1501) /* ItemMaxMana */
     , (2869301222, 109,        102) /* ItemDifficulty */
     , (2869301222, 110,          0) /* ItemAllegianceRankLimit */
     , (2869301222, 115,        204) /* ItemSkillLevelLimit */
     , (2869301222, 131,         60) /* MaterialType - Gold */
     , (2869301222, 172,          1) /* AppraisalLongDescDecoration */
     , (2869301222, 176,          7) /* AppraisalItemSkill */
     , (2869301222, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869301222,   1, False) /* Stuck */
     , (2869301222,  11, True ) /* IgnoreCollisions */
     , (2869301222,  13, True ) /* Ethereal */
     , (2869301222,  14, True ) /* GravityStatus */
     , (2869301222,  19, True ) /* Attackable */
     , (2869301222,  22, True ) /* Inscribable */
     , (2869301222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869301222,   5,   -0.05) /* ManaRate */
     , (2869301222,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2869301222,  14,       1) /* ArmorModVsPierce */
     , (2869301222,  15,       1) /* ArmorModVsBludgeon */
     , (2869301222,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2869301222,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2869301222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2869301222,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2869301222,  39, 1.10000002384186) /* DefaultScale */
     , (2869301222, 165,       1) /* ArmorModVsNether */
     , (2869301222, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869301222,   1, 'Platemail Pauldrons') /* Name */
     , (2869301222,  16, 'Platemail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869301222,   1,   33554641) /* Setup */
     , (2869301222,   3,  536870932) /* SoundTable */
     , (2869301222,   6,   67108990) /* PaletteBase */
     , (2869301222,   8,  100669543) /* Icon */
     , (2869301222,  22,  872415275) /* PhysicsEffectTable */
     , (2869301222, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869301222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869301222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869301222,   1, 2858550449) /* Owner */
     , (2869301222,   2, 2858550449) /* Container */
     , (2869301222, 8000, 2869301222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869301222,  1485,      2) 
     , (2869301222,  1561,      2) 
     , (2869301222,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869301222, 67110008, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869301222, 0, 83886788, 83886790, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869301222, 0, 16778411, 0);
