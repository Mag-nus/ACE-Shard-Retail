INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656359004, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656359004,   1,          2) /* ItemType - Armor */
     , (3656359004,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656359004,   5,        751) /* EncumbranceVal */
     , (3656359004,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656359004,  16,          1) /* ItemUseable - No */
     , (3656359004,  18,          1) /* UiEffects - Magical */
     , (3656359004,  19,      15897) /* Value */
     , (3656359004,  65,        101) /* Placement - Resting */
     , (3656359004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656359004, 131,         59) /* MaterialType - Copper */
     , (3656359004, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656359004,   1, False) /* Stuck */
     , (3656359004,  11, True ) /* IgnoreCollisions */
     , (3656359004,  13, True ) /* Ethereal */
     , (3656359004,  14, True ) /* GravityStatus */
     , (3656359004,  19, True ) /* Attackable */
     , (3656359004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656359004, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656359004,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656359004,   1,   33554854) /* Setup */
     , (3656359004,   3,  536870932) /* SoundTable */
     , (3656359004,   6,   67108990) /* PaletteBase */
     , (3656359004,   8,  100670438) /* Icon */
     , (3656359004,  22,  872415275) /* PhysicsEffectTable */
     , (3656359004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656359004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656359004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656359004,   1, 1343197060) /* Owner */
     , (3656359004,   2, 1343197060) /* Container */
     , (3656359004, 8000, 3656359004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656359004, 67110549, 216, 24, 0)
     , (3656359004, 67110376, 128, 8, 1)
     , (3656359004, 67110376, 174, 12, 2)
     , (3656359004, 67110548, 96, 12, 3)
     , (3656359004, 67110548, 116, 12, 4)
     , (3656359004, 67110548, 186, 12, 5)
     , (3656359004, 67110548, 206, 10, 6)
     , (3656359004, 67110548, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656359004, 0, 83887061, 83892375, 0)
     , (3656359004, 0, 83887060, 83892376, 1)
     , (3656359004, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656359004, 0, 16779535, 0);
