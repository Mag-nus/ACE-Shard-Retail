INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937494, 9082, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937494,   1,          2) /* ItemType - Armor */
     , (2247937494,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247937494,   5,        100) /* EncumbranceVal */
     , (2247937494,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247937494,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247937494,  16,          1) /* ItemUseable - No */
     , (2247937494,  18,          1) /* UiEffects - Magical */
     , (2247937494,  19,       8000) /* Value */
     , (2247937494,  28,          0) /* ArmorLevel */
     , (2247937494,  65,        101) /* Placement - Resting */
     , (2247937494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937494, 106,        270) /* ItemSpellcraft */
     , (2247937494, 107,          0) /* ItemCurMana */
     , (2247937494, 108,       2000) /* ItemMaxMana */
     , (2247937494, 109,         50) /* ItemDifficulty */
     , (2247937494, 115,        270) /* ItemSkillLevelLimit */
     , (2247937494, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937494,   1, False) /* Stuck */
     , (2247937494,  11, True ) /* IgnoreCollisions */
     , (2247937494,  13, True ) /* Ethereal */
     , (2247937494,  14, True ) /* GravityStatus */
     , (2247937494,  19, True ) /* Attackable */
     , (2247937494,  22, True ) /* Inscribable */
     , (2247937494,  69, False) /* IsSellable */
     , (2247937494,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937494,   5,  -0.125) /* ManaRate */
     , (2247937494,  13,       0) /* ArmorModVsSlash */
     , (2247937494,  14,       0) /* ArmorModVsPierce */
     , (2247937494,  15,       0) /* ArmorModVsBludgeon */
     , (2247937494,  16,       0) /* ArmorModVsCold */
     , (2247937494,  17,       0) /* ArmorModVsFire */
     , (2247937494,  18,       0) /* ArmorModVsAcid */
     , (2247937494,  19,       0) /* ArmorModVsElectric */
     , (2247937494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937494,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (2247937494,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (2247937494,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937494,   1,   33554644) /* Setup */
     , (2247937494,   3,  536870932) /* SoundTable */
     , (2247937494,   6,   67108990) /* PaletteBase */
     , (2247937494,   8,  100671345) /* Icon */
     , (2247937494,  22,  872415275) /* PhysicsEffectTable */
     , (2247937494, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247937494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937494,   3, 1342410712) /* Wielder */
     , (2247937494, 8000, 2247937494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937494,   664,      2) 
     , (2247937494,  2349,      2) 
     , (2247937494,  2350,      2) 
     , (2247937494,  2351,      2) 
     , (2247937494,  2352,      2) 
     , (2247937494,  2353,      2) 
     , (2247937494,  2354,      2) 
     , (2247937494,  2355,      2) 
     , (2247937494,  2356,      2) 
     , (2247937494,  2376,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937494, 67113132, 96, 12, 0)
     , (2247937494, 67113132, 108, 8, 1)
     , (2247937494, 67113132, 116, 12, 2)
     , (2247937494, 67113132, 128, 8, 3)
     , (2247937494, 67113132, 174, 12, 4)
     , (2247937494, 67113132, 186, 30, 5)
     , (2247937494, 67113132, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937494, 0, 83887061, 83893041, 0)
     , (2247937494, 0, 83887060, 83893042, 1)
     , (2247937494, 0, 83889072, 83893044, 2)
     , (2247937494, 0, 83889342, 83893044, 3)
     , (2247937494, 0, 83886788, 83893043, 4)
     , (2247937494, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937494, 0, 16778356, 0);
