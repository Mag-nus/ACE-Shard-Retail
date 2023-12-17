INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395236, 9082, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395236,   1,          2) /* ItemType - Armor */
     , (2624395236,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2624395236,   5,        100) /* EncumbranceVal */
     , (2624395236,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2624395236,  16,          1) /* ItemUseable - No */
     , (2624395236,  18,          1) /* UiEffects - Magical */
     , (2624395236,  19,       8000) /* Value */
     , (2624395236,  28,          0) /* ArmorLevel */
     , (2624395236,  65,        101) /* Placement - Resting */
     , (2624395236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395236, 106,        270) /* ItemSpellcraft */
     , (2624395236, 107,        391) /* ItemCurMana */
     , (2624395236, 108,       2000) /* ItemMaxMana */
     , (2624395236, 109,         50) /* ItemDifficulty */
     , (2624395236, 115,        270) /* ItemSkillLevelLimit */
     , (2624395236, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2624395236, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395236,   1, False) /* Stuck */
     , (2624395236,  11, True ) /* IgnoreCollisions */
     , (2624395236,  13, True ) /* Ethereal */
     , (2624395236,  14, True ) /* GravityStatus */
     , (2624395236,  19, True ) /* Attackable */
     , (2624395236,  22, True ) /* Inscribable */
     , (2624395236,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395236,   5,  -0.125) /* ManaRate */
     , (2624395236,  13,       0) /* ArmorModVsSlash */
     , (2624395236,  14,       0) /* ArmorModVsPierce */
     , (2624395236,  15,       0) /* ArmorModVsBludgeon */
     , (2624395236,  16,       0) /* ArmorModVsCold */
     , (2624395236,  17,       0) /* ArmorModVsFire */
     , (2624395236,  18,       0) /* ArmorModVsAcid */
     , (2624395236,  19,       0) /* ArmorModVsElectric */
     , (2624395236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395236,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (2624395236,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (2624395236,  25, 'Stargren') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395236,   1,   33554644) /* Setup */
     , (2624395236,   3,  536870932) /* SoundTable */
     , (2624395236,   6,   67108990) /* PaletteBase */
     , (2624395236,   8,  100671345) /* Icon */
     , (2624395236,  22,  872415275) /* PhysicsEffectTable */
     , (2624395236, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2624395236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395236,   1, 2624395218) /* Owner */
     , (2624395236,   2, 2624395218) /* Container */
     , (2624395236, 8000, 2624395236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395236,   664,      2) 
     , (2624395236,  2349,      2) 
     , (2624395236,  2350,      2) 
     , (2624395236,  2351,      2) 
     , (2624395236,  2352,      2) 
     , (2624395236,  2353,      2) 
     , (2624395236,  2354,      2) 
     , (2624395236,  2355,      2) 
     , (2624395236,  2356,      2) 
     , (2624395236,  2376,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395236, 67113132, 96, 12, 0)
     , (2624395236, 67113132, 108, 8, 1)
     , (2624395236, 67113132, 116, 12, 2)
     , (2624395236, 67113132, 128, 8, 3)
     , (2624395236, 67113132, 174, 12, 4)
     , (2624395236, 67113132, 186, 30, 5)
     , (2624395236, 67113132, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395236, 0, 83887061, 83893041, 0)
     , (2624395236, 0, 83887060, 83893042, 1)
     , (2624395236, 0, 83889072, 83893044, 2)
     , (2624395236, 0, 83889342, 83893044, 3)
     , (2624395236, 0, 83886788, 83893043, 4)
     , (2624395236, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395236, 0, 16778356, 0);
