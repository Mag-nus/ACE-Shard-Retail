INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3547132481, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3547132481,   1,          2) /* ItemType - Armor */
     , (3547132481,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3547132481,   5,       1665) /* EncumbranceVal */
     , (3547132481,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3547132481,  16,          1) /* ItemUseable - No */
     , (3547132481,  18,          1) /* UiEffects - Magical */
     , (3547132481,  19,      10301) /* Value */
     , (3547132481,  65,        101) /* Placement - Resting */
     , (3547132481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3547132481, 131,         59) /* MaterialType - Copper */
     , (3547132481, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3547132481,   1, False) /* Stuck */
     , (3547132481,  11, True ) /* IgnoreCollisions */
     , (3547132481,  13, True ) /* Ethereal */
     , (3547132481,  14, True ) /* GravityStatus */
     , (3547132481,  19, True ) /* Attackable */
     , (3547132481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3547132481, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3547132481,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3547132481,   1,   33554854) /* Setup */
     , (3547132481,   3,  536870932) /* SoundTable */
     , (3547132481,   6,   67108990) /* PaletteBase */
     , (3547132481,   8,  100670438) /* Icon */
     , (3547132481,  22,  872415275) /* PhysicsEffectTable */
     , (3547132481, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3547132481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3547132481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3547132481,   1, 1343561630) /* Owner */
     , (3547132481,   2, 1343561630) /* Container */
     , (3547132481, 8000, 3547132481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3547132481, 67110547, 216, 24, 0)
     , (3547132481, 67110349, 128, 8, 1)
     , (3547132481, 67110349, 174, 12, 2)
     , (3547132481, 67110013, 96, 12, 3)
     , (3547132481, 67110013, 116, 12, 4)
     , (3547132481, 67110013, 186, 12, 5)
     , (3547132481, 67110013, 206, 10, 6)
     , (3547132481, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3547132481, 0, 83887061, 83892375, 0)
     , (3547132481, 0, 83887060, 83892376, 1)
     , (3547132481, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3547132481, 0, 16779535, 0);
