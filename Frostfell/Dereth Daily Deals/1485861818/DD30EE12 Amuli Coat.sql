INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971410, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971410,   1,          2) /* ItemType - Armor */
     , (3710971410,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710971410,   5,       1209) /* EncumbranceVal */
     , (3710971410,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710971410,  16,          1) /* ItemUseable - No */
     , (3710971410,  18,          1) /* UiEffects - Magical */
     , (3710971410,  19,      22465) /* Value */
     , (3710971410,  65,        101) /* Placement - Resting */
     , (3710971410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971410, 131,         63) /* MaterialType - Silver */
     , (3710971410, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971410,   1, False) /* Stuck */
     , (3710971410,  11, True ) /* IgnoreCollisions */
     , (3710971410,  13, True ) /* Ethereal */
     , (3710971410,  14, True ) /* GravityStatus */
     , (3710971410,  19, True ) /* Attackable */
     , (3710971410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971410, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971410,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971410,   1,   33554854) /* Setup */
     , (3710971410,   3,  536870932) /* SoundTable */
     , (3710971410,   6,   67108990) /* PaletteBase */
     , (3710971410,   8,  100670437) /* Icon */
     , (3710971410,  22,  872415275) /* PhysicsEffectTable */
     , (3710971410, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971410,   1, 1343291499) /* Owner */
     , (3710971410,   2, 1343291499) /* Container */
     , (3710971410, 8000, 3710971410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971410, 67110388, 128, 8)
     , (3710971410, 67110388, 174, 12)
     , (3710971410, 67110539, 96, 12)
     , (3710971410, 67110539, 116, 12)
     , (3710971410, 67110539, 186, 12)
     , (3710971410, 67110539, 206, 10)
     , (3710971410, 67110539, 108, 8)
     , (3710971410, 67110554, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971410, 0, 83887061, 83892375, 0)
     , (3710971410, 0, 83887060, 83892376, 1)
     , (3710971410, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971410, 0, 16779535, 0);
