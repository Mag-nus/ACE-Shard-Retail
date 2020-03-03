INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524155, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524155,   1,          2) /* ItemType - Armor */
     , (3351524155,   4,      65536) /* ClothingPriority - Feet */
     , (3351524155,   5,        540) /* EncumbranceVal */
     , (3351524155,   9,        256) /* ValidLocations - FootWear */
     , (3351524155,  16,          1) /* ItemUseable - No */
     , (3351524155,  19,        982) /* Value */
     , (3351524155,  28,        221) /* ArmorLevel */
     , (3351524155,  65,        101) /* Placement - Resting */
     , (3351524155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524155, 105,          4) /* ItemWorkmanship */
     , (3351524155, 131,         59) /* MaterialType - Copper */
     , (3351524155, 172,          3) /* AppraisalLongDescDecoration */
     , (3351524155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524155,   1, False) /* Stuck */
     , (3351524155,  11, True ) /* IgnoreCollisions */
     , (3351524155,  13, True ) /* Ethereal */
     , (3351524155,  14, True ) /* GravityStatus */
     , (3351524155,  19, True ) /* Attackable */
     , (3351524155,  22, True ) /* Inscribable */
     , (3351524155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524155,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3351524155,  14,       1) /* ArmorModVsPierce */
     , (3351524155,  15,       1) /* ArmorModVsBludgeon */
     , (3351524155,  16, 0.948113083839417) /* ArmorModVsCold */
     , (3351524155,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351524155,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3351524155,  19, 0.915905296802521) /* ArmorModVsElectric */
     , (3351524155, 165,       1) /* ArmorModVsNether */
     , (3351524155, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524155,   1, 'Sollerets') /* Name */
     , (3351524155,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524155,   1,   33554654) /* Setup */
     , (3351524155,   3,  536870932) /* SoundTable */
     , (3351524155,   6,   67108990) /* PaletteBase */
     , (3351524155,   8,  100667309) /* Icon */
     , (3351524155,  22,  872415275) /* PhysicsEffectTable */
     , (3351524155, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351524155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524155,   1, 3351524299) /* Owner */
     , (3351524155,   2, 3351524299) /* Container */
     , (3351524155, 8000, 3351524155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524155, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524155, 0, 83889344, 83887054, 0)
     , (3351524155, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524155, 0, 16778416, 0);
