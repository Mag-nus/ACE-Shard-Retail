INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655361, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655361,   1,          2) /* ItemType - Armor */
     , (3656655361,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656655361,   5,       1123) /* EncumbranceVal */
     , (3656655361,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656655361,  16,          1) /* ItemUseable - No */
     , (3656655361,  19,      15064) /* Value */
     , (3656655361,  65,        101) /* Placement - Resting */
     , (3656655361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655361, 131,         64) /* MaterialType - Steel */
     , (3656655361, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655361,   1, False) /* Stuck */
     , (3656655361,  11, True ) /* IgnoreCollisions */
     , (3656655361,  13, True ) /* Ethereal */
     , (3656655361,  14, True ) /* GravityStatus */
     , (3656655361,  19, True ) /* Attackable */
     , (3656655361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655361, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655361,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655361,   1,   33554854) /* Setup */
     , (3656655361,   3,  536870932) /* SoundTable */
     , (3656655361,   6,   67108990) /* PaletteBase */
     , (3656655361,   8,  100670437) /* Icon */
     , (3656655361,  22,  872415275) /* PhysicsEffectTable */
     , (3656655361, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655361,   1, 1343197060) /* Owner */
     , (3656655361,   2, 1343197060) /* Container */
     , (3656655361, 8000, 3656655361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655361, 67110010, 216, 24)
     , (3656655361, 67110380, 128, 8)
     , (3656655361, 67110380, 174, 12)
     , (3656655361, 67110550, 96, 12)
     , (3656655361, 67110550, 116, 12)
     , (3656655361, 67110550, 186, 12)
     , (3656655361, 67110550, 206, 10)
     , (3656655361, 67110550, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655361, 0, 83887061, 83892375, 0)
     , (3656655361, 0, 83887060, 83892376, 1)
     , (3656655361, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655361, 0, 16779535, 0);
