INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469817, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469817,   1,          2) /* ItemType - Armor */
     , (3700469817,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3700469817,   5,        994) /* EncumbranceVal */
     , (3700469817,   9,        512) /* ValidLocations - ChestArmor */
     , (3700469817,  16,          1) /* ItemUseable - No */
     , (3700469817,  18,          1) /* UiEffects - Magical */
     , (3700469817,  19,      17942) /* Value */
     , (3700469817,  65,        101) /* Placement - Resting */
     , (3700469817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469817, 131,         63) /* MaterialType - Silver */
     , (3700469817, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469817,   1, False) /* Stuck */
     , (3700469817,  11, True ) /* IgnoreCollisions */
     , (3700469817,  13, True ) /* Ethereal */
     , (3700469817,  14, True ) /* GravityStatus */
     , (3700469817,  19, True ) /* Attackable */
     , (3700469817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469817,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469817,   1,   33554642) /* Setup */
     , (3700469817,   3,  536870932) /* SoundTable */
     , (3700469817,   6,   67108990) /* PaletteBase */
     , (3700469817,   8,  100669579) /* Icon */
     , (3700469817,  22,  872415275) /* PhysicsEffectTable */
     , (3700469817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469817,   1, 1343419380) /* Owner */
     , (3700469817,   2, 1343419380) /* Container */
     , (3700469817, 8000, 3700469817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469817, 67109967, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469817, 0, 83887061, 83889766, 0)
     , (3700469817, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469817, 0, 16778382, 0);
