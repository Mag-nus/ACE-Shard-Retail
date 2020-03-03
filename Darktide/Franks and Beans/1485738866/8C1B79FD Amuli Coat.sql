INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610941, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610941,   1,          2) /* ItemType - Armor */
     , (2350610941,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2350610941,   5,       1019) /* EncumbranceVal */
     , (2350610941,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2350610941,  16,          1) /* ItemUseable - No */
     , (2350610941,  18,          1) /* UiEffects - Magical */
     , (2350610941,  19,      26178) /* Value */
     , (2350610941,  65,        101) /* Placement - Resting */
     , (2350610941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610941, 131,         61) /* MaterialType - Iron */
     , (2350610941, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610941,   1, False) /* Stuck */
     , (2350610941,  11, True ) /* IgnoreCollisions */
     , (2350610941,  13, True ) /* Ethereal */
     , (2350610941,  14, True ) /* GravityStatus */
     , (2350610941,  19, True ) /* Attackable */
     , (2350610941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610941,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610941,   1,   33554854) /* Setup */
     , (2350610941,   3,  536870932) /* SoundTable */
     , (2350610941,   6,   67108990) /* PaletteBase */
     , (2350610941,   8,  100670435) /* Icon */
     , (2350610941,  22,  872415275) /* PhysicsEffectTable */
     , (2350610941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610941,   1, 1343137762) /* Owner */
     , (2350610941,   2, 1343137762) /* Container */
     , (2350610941, 8000, 2350610941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610941, 67110020, 216, 24)
     , (2350610941, 67110020, 96, 12)
     , (2350610941, 67110020, 116, 12)
     , (2350610941, 67110020, 186, 12)
     , (2350610941, 67110020, 206, 10)
     , (2350610941, 67110020, 108, 8)
     , (2350610941, 67110326, 128, 8)
     , (2350610941, 67110326, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610941, 0, 83887061, 83892375, 0)
     , (2350610941, 0, 83887060, 83892376, 1)
     , (2350610941, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610941, 0, 16779535, 0);
