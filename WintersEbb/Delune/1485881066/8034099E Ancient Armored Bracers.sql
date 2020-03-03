INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893982, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893982,   1,          2) /* ItemType - Armor */
     , (2150893982,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2150893982,   5,        250) /* EncumbranceVal */
     , (2150893982,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2150893982,  16,          1) /* ItemUseable - No */
     , (2150893982,  19,      18000) /* Value */
     , (2150893982,  28,        440) /* ArmorLevel */
     , (2150893982,  65,        101) /* Placement - Resting */
     , (2150893982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893982, 106,        335) /* ItemSpellcraft */
     , (2150893982, 107,          0) /* ItemCurMana */
     , (2150893982, 108,        800) /* ItemMaxMana */
     , (2150893982, 158,          7) /* WieldRequirements - Level */
     , (2150893982, 159,          1) /* WieldSkillType - Axe */
     , (2150893982, 160,        100) /* WieldDifficulty */
     , (2150893982, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893982,   1, False) /* Stuck */
     , (2150893982,  11, True ) /* IgnoreCollisions */
     , (2150893982,  13, True ) /* Ethereal */
     , (2150893982,  14, True ) /* GravityStatus */
     , (2150893982,  19, True ) /* Attackable */
     , (2150893982,  22, True ) /* Inscribable */
     , (2150893982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893982,   5, -0.0329999998211861) /* ManaRate */
     , (2150893982,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150893982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150893982,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2150893982,  16,       1) /* ArmorModVsCold */
     , (2150893982,  17,       1) /* ArmorModVsFire */
     , (2150893982,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2150893982,  19,     0.5) /* ArmorModVsElectric */
     , (2150893982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893982,   1, 'Ancient Armored Bracers') /* Name */
     , (2150893982,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893982,   1,   33554641) /* Setup */
     , (2150893982,   3,  536870932) /* SoundTable */
     , (2150893982,   6,   67108990) /* PaletteBase */
     , (2150893982,   8,  100675918) /* Icon */
     , (2150893982,  22,  872415275) /* PhysicsEffectTable */
     , (2150893982, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2150893982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893982,   1, 1342929567) /* Owner */
     , (2150893982,   2, 1342929567) /* Container */
     , (2150893982, 8000, 2150893982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893982,  3094,      2) 
     , (2150893982,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893982, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893982, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893982, 0, 16778411, 0);
