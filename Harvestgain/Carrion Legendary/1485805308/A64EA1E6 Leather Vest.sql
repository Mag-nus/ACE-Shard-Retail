INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790171110, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790171110,   1,          2) /* ItemType - Armor */
     , (2790171110,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2790171110,   5,        283) /* EncumbranceVal */
     , (2790171110,   9,        512) /* ValidLocations - ChestArmor */
     , (2790171110,  16,          1) /* ItemUseable - No */
     , (2790171110,  18,          1) /* UiEffects - Magical */
     , (2790171110,  19,      43820) /* Value */
     , (2790171110,  65,        101) /* Placement - Resting */
     , (2790171110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790171110, 131,         54) /* MaterialType - GromnieHide */
     , (2790171110, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790171110,   1, False) /* Stuck */
     , (2790171110,  11, True ) /* IgnoreCollisions */
     , (2790171110,  13, True ) /* Ethereal */
     , (2790171110,  14, True ) /* GravityStatus */
     , (2790171110,  19, True ) /* Attackable */
     , (2790171110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790171110, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790171110,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790171110,   1,   33554642) /* Setup */
     , (2790171110,   3,  536870932) /* SoundTable */
     , (2790171110,   6,   67108990) /* PaletteBase */
     , (2790171110,   8,  100675118) /* Icon */
     , (2790171110,  22,  872415275) /* PhysicsEffectTable */
     , (2790171110, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2790171110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790171110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790171110,   1, 1343350414) /* Owner */
     , (2790171110,   2, 1343350414) /* Container */
     , (2790171110, 8000, 2790171110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2790171110, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790171110, 0, 83887061, 83894835, 0)
     , (2790171110, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790171110, 0, 16778382, 0);
