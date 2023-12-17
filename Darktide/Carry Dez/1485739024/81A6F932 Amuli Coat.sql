INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203634, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203634,   1,          2) /* ItemType - Armor */
     , (2175203634,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2175203634,   5,        815) /* EncumbranceVal */
     , (2175203634,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2175203634,  16,          1) /* ItemUseable - No */
     , (2175203634,  18,          1) /* UiEffects - Magical */
     , (2175203634,  19,      26442) /* Value */
     , (2175203634,  65,        101) /* Placement - Resting */
     , (2175203634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203634, 131,         57) /* MaterialType - Brass */
     , (2175203634, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203634,   1, False) /* Stuck */
     , (2175203634,  11, True ) /* IgnoreCollisions */
     , (2175203634,  13, True ) /* Ethereal */
     , (2175203634,  14, True ) /* GravityStatus */
     , (2175203634,  19, True ) /* Attackable */
     , (2175203634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203634,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203634,   1,   33554854) /* Setup */
     , (2175203634,   3,  536870932) /* SoundTable */
     , (2175203634,   6,   67108990) /* PaletteBase */
     , (2175203634,   8,  100670438) /* Icon */
     , (2175203634,  22,  872415275) /* PhysicsEffectTable */
     , (2175203634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203634,   1, 2175201648) /* Owner */
     , (2175203634,   2, 2175201648) /* Container */
     , (2175203634, 8000, 2175203634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203634, 67109968, 216, 24, 0)
     , (2175203634, 67110328, 128, 8, 1)
     , (2175203634, 67110328, 174, 12, 2)
     , (2175203634, 67110019, 96, 12, 3)
     , (2175203634, 67110019, 116, 12, 4)
     , (2175203634, 67110019, 186, 12, 5)
     , (2175203634, 67110019, 206, 10, 6)
     , (2175203634, 67110019, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203634, 0, 83887061, 83892375, 0)
     , (2175203634, 0, 83887060, 83892376, 1)
     , (2175203634, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203634, 0, 16779535, 0);
