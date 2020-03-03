INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304176, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304176,   1,          2) /* ItemType - Armor */
     , (2771304176,   4,      65536) /* ClothingPriority - Feet */
     , (2771304176,   5,        447) /* EncumbranceVal */
     , (2771304176,   9,        256) /* ValidLocations - FootWear */
     , (2771304176,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2771304176,  16,          1) /* ItemUseable - No */
     , (2771304176,  19,       8961) /* Value */
     , (2771304176,  28,        254) /* ArmorLevel */
     , (2771304176,  65,        101) /* Placement - Resting */
     , (2771304176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304176, 105,          8) /* ItemWorkmanship */
     , (2771304176, 131,         59) /* MaterialType - Copper */
     , (2771304176, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304176,   1, False) /* Stuck */
     , (2771304176,  11, True ) /* IgnoreCollisions */
     , (2771304176,  13, True ) /* Ethereal */
     , (2771304176,  14, True ) /* GravityStatus */
     , (2771304176,  19, True ) /* Attackable */
     , (2771304176,  22, True ) /* Inscribable */
     , (2771304176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304176,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2771304176,  14,       1) /* ArmorModVsPierce */
     , (2771304176,  15,       1) /* ArmorModVsBludgeon */
     , (2771304176,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2771304176,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2771304176,  18, 0.893855571746826) /* ArmorModVsAcid */
     , (2771304176,  19, 0.654661238193512) /* ArmorModVsElectric */
     , (2771304176, 165,       1) /* ArmorModVsNether */
     , (2771304176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304176,   1, 'Sollerets') /* Name */
     , (2771304176,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304176,   1,   33554654) /* Setup */
     , (2771304176,   3,  536870932) /* SoundTable */
     , (2771304176,   6,   67108990) /* PaletteBase */
     , (2771304176,   8,  100667309) /* Icon */
     , (2771304176,  22,  872415275) /* PhysicsEffectTable */
     , (2771304176, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304176,   3, 1342641273) /* Wielder */
     , (2771304176, 8000, 2771304176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304176, 67110556, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304176, 0, 83889344, 83887054, 0)
     , (2771304176, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304176, 0, 16778416, 0);
