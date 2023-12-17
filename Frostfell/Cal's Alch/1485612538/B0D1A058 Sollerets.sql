INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528088, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528088,   1,          2) /* ItemType - Armor */
     , (2966528088,   4,      65536) /* ClothingPriority - Feet */
     , (2966528088,   5,        356) /* EncumbranceVal */
     , (2966528088,   9,        256) /* ValidLocations - FootWear */
     , (2966528088,  16,          1) /* ItemUseable - No */
     , (2966528088,  19,      10986) /* Value */
     , (2966528088,  65,        101) /* Placement - Resting */
     , (2966528088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528088, 131,         60) /* MaterialType - Gold */
     , (2966528088, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528088,   1, False) /* Stuck */
     , (2966528088,  11, True ) /* IgnoreCollisions */
     , (2966528088,  13, True ) /* Ethereal */
     , (2966528088,  14, True ) /* GravityStatus */
     , (2966528088,  19, True ) /* Attackable */
     , (2966528088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528088, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528088,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528088,   1,   33554654) /* Setup */
     , (2966528088,   3,  536870932) /* SoundTable */
     , (2966528088,   6,   67108990) /* PaletteBase */
     , (2966528088,   8,  100669247) /* Icon */
     , (2966528088,  22,  872415275) /* PhysicsEffectTable */
     , (2966528088, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966528088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528088,   1, 1343301109) /* Owner */
     , (2966528088,   2, 1343301109) /* Container */
     , (2966528088, 8000, 2966528088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528088, 67110009, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528088, 0, 83889344, 83887054, 0)
     , (2966528088, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528088, 0, 16778416, 0);
