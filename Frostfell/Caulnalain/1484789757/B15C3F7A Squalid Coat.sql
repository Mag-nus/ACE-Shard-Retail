INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612794, 31751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612794,   1,          2) /* ItemType - Armor */
     , (2975612794,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2975612794,   5,       1600) /* EncumbranceVal */
     , (2975612794,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2975612794,  16,          1) /* ItemUseable - No */
     , (2975612794,  19,       8500) /* Value */
     , (2975612794,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975612794,  28,        280) /* ArmorLevel */
     , (2975612794,  33,          0) /* Bonded - Normal */
     , (2975612794,  65,        101) /* Placement - Resting */
     , (2975612794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612794, 106,        300) /* ItemSpellcraft */
     , (2975612794, 107,       2500) /* ItemCurMana */
     , (2975612794, 108,       2500) /* ItemMaxMana */
     , (2975612794, 109,        120) /* ItemDifficulty */
     , (2975612794, 114,          0) /* Attuned - Normal */
     , (2975612794, 151,          2) /* HookType - Wall */
     , (2975612794, 158,          2) /* WieldRequirements - RawSkill */
     , (2975612794, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2975612794, 160,        270) /* WieldDifficulty */
     , (2975612794, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612794,   1, False) /* Stuck */
     , (2975612794,  11, True ) /* IgnoreCollisions */
     , (2975612794,  13, True ) /* Ethereal */
     , (2975612794,  14, True ) /* GravityStatus */
     , (2975612794,  19, True ) /* Attackable */
     , (2975612794,  22, True ) /* Inscribable */
     , (2975612794,  69, True ) /* IsSellable */
     , (2975612794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612794,   5,   -0.05) /* ManaRate */
     , (2975612794,  13,       1) /* ArmorModVsSlash */
     , (2975612794,  14,       1) /* ArmorModVsPierce */
     , (2975612794,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2975612794,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975612794,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2975612794,  18,       1) /* ArmorModVsAcid */
     , (2975612794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2975612794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612794,   1, 'Squalid Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612794,   1,   33554642) /* Setup */
     , (2975612794,   3,  536870932) /* SoundTable */
     , (2975612794,   6,   67108990) /* PaletteBase */
     , (2975612794,   8,  100687770) /* Icon */
     , (2975612794,  22,  872415275) /* PhysicsEffectTable */
     , (2975612794, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612794,   1, 2975928729) /* Owner */
     , (2975612794,   2, 2975928729) /* Container */
     , (2975612794, 8000, 2975612794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612794,   279,      2) 
     , (2975612794,  1023,      2) 
     , (2975612794,  1486,      2) 
     , (2975612794,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612794, 67116615, 174, 66)
     , (2975612794, 67116615, 72, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612794, 0, 83887061, 83897264, 0)
     , (2975612794, 0, 83887060, 83897265, 1)
     , (2975612794, 0, 83886796, 83897262, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612794, 0, 16779535, 0);
