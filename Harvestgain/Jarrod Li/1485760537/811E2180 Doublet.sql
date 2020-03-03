INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235520, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235520,   1,          4) /* ItemType - Clothing */
     , (2166235520,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2166235520,   5,         38) /* EncumbranceVal */
     , (2166235520,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2166235520,  16,          1) /* ItemUseable - No */
     , (2166235520,  18,          1) /* UiEffects - Magical */
     , (2166235520,  19,       1416) /* Value */
     , (2166235520,  65,        101) /* Placement - Resting */
     , (2166235520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235520, 131,          8) /* MaterialType - Wool */
     , (2166235520, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235520,   1, False) /* Stuck */
     , (2166235520,  11, True ) /* IgnoreCollisions */
     , (2166235520,  13, True ) /* Ethereal */
     , (2166235520,  14, True ) /* GravityStatus */
     , (2166235520,  19, True ) /* Attackable */
     , (2166235520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235520, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235520,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235520,   1,   33554854) /* Setup */
     , (2166235520,   3,  536870932) /* SoundTable */
     , (2166235520,   6,   67108990) /* PaletteBase */
     , (2166235520,   8,  100667374) /* Icon */
     , (2166235520,  22,  872415275) /* PhysicsEffectTable */
     , (2166235520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235520,   1, 2166235517) /* Owner */
     , (2166235520,   2, 2166235517) /* Container */
     , (2166235520, 8000, 2166235520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235520, 67109967, 92, 4)
     , (2166235520, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235520, 0, 83887061, 83886687, 0)
     , (2166235520, 0, 83887060, 83886686, 1)
     , (2166235520, 0, 83889072, 83886685, 2)
     , (2166235520, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235520, 0, 16778367, 0);
