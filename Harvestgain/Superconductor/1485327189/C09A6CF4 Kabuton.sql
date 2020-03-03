INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345908, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345908,   1,          2) /* ItemType - Armor */
     , (3231345908,   4,      16384) /* ClothingPriority - Head */
     , (3231345908,   5,        384) /* EncumbranceVal */
     , (3231345908,   9,          1) /* ValidLocations - HeadWear */
     , (3231345908,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3231345908,  16,          1) /* ItemUseable - No */
     , (3231345908,  19,      11383) /* Value */
     , (3231345908,  28,        442) /* ArmorLevel */
     , (3231345908,  65,        101) /* Placement - Resting */
     , (3231345908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345908, 105,          4) /* ItemWorkmanship */
     , (3231345908, 131,         62) /* MaterialType - Pyreal */
     , (3231345908, 151,          2) /* HookType - Wall */
     , (3231345908, 171,         10) /* NumTimesTinkered */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345908,   1, False) /* Stuck */
     , (3231345908,  11, True ) /* IgnoreCollisions */
     , (3231345908,  13, True ) /* Ethereal */
     , (3231345908,  14, True ) /* GravityStatus */
     , (3231345908,  19, True ) /* Attackable */
     , (3231345908,  22, True ) /* Inscribable */
     , (3231345908,  91, True ) /* Retained */
     , (3231345908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345908,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231345908,  14,       1) /* ArmorModVsPierce */
     , (3231345908,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3231345908,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3231345908,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3231345908,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3231345908,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3231345908, 165,       1) /* ArmorModVsNether */
     , (3231345908, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345908,   1, 'Kabuton') /* Name */
     , (3231345908,   7, '`') /* Inscription */
     , (3231345908,   8, 'Ingmar') /* ScribeName */
     , (3231345908,  16, 'Exquisitely crafted Pyreal Kabuton , set with 3 Rubies') /* LongDesc */
     , (3231345908,  39, 'Mr Jingles') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345908,   1,   33554652) /* Setup */
     , (3231345908,   3,  536870932) /* SoundTable */
     , (3231345908,   6,   67108990) /* PaletteBase */
     , (3231345908,   8,  100667944) /* Icon */
     , (3231345908,  22,  872415275) /* PhysicsEffectTable */
     , (3231345908, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231345908, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231345908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345908,   3, 1343144897) /* Wielder */
     , (3231345908, 8000, 3231345908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231345908, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345908, 0, 83888784, 83888784, 0)
     , (3231345908, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345908, 0, 16778378, 0);
