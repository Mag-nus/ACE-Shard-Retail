INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158338627, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158338627,   1,          2) /* ItemType - Armor */
     , (2158338627,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158338627,   5,        279) /* EncumbranceVal */
     , (2158338627,   9,        512) /* ValidLocations - ChestArmor */
     , (2158338627,  16,          1) /* ItemUseable - No */
     , (2158338627,  18,          1) /* UiEffects - Magical */
     , (2158338627,  19,      22551) /* Value */
     , (2158338627,  65,        101) /* Placement - Resting */
     , (2158338627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158338627, 131,         55) /* MaterialType - ReedSharkHide */
     , (2158338627, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158338627,   1, False) /* Stuck */
     , (2158338627,  11, True ) /* IgnoreCollisions */
     , (2158338627,  13, True ) /* Ethereal */
     , (2158338627,  14, True ) /* GravityStatus */
     , (2158338627,  19, True ) /* Attackable */
     , (2158338627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158338627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158338627,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158338627,   1,   33554642) /* Setup */
     , (2158338627,   3,  536870932) /* SoundTable */
     , (2158338627,   6,   67108990) /* PaletteBase */
     , (2158338627,   8,  100675123) /* Icon */
     , (2158338627,  22,  872415275) /* PhysicsEffectTable */
     , (2158338627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158338627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158338627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158338627,   1, 1344038118) /* Owner */
     , (2158338627,   2, 1344038118) /* Container */
     , (2158338627, 8000, 2158338627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158338627, 67114609, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158338627, 0, 83887061, 83894835, 0)
     , (2158338627, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158338627, 0, 16778382, 0);
