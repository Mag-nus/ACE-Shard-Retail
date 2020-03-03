INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866023615, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866023615,   1,          4) /* ItemType - Clothing */
     , (2866023615,   4,      65536) /* ClothingPriority - Feet */
     , (2866023615,   5,         68) /* EncumbranceVal */
     , (2866023615,   9,        256) /* ValidLocations - FootWear */
     , (2866023615,  16,          1) /* ItemUseable - No */
     , (2866023615,  18,          1) /* UiEffects - Magical */
     , (2866023615,  19,      37709) /* Value */
     , (2866023615,  65,        101) /* Placement - Resting */
     , (2866023615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866023615, 131,         52) /* MaterialType - Leather */
     , (2866023615, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866023615,   1, False) /* Stuck */
     , (2866023615,  11, True ) /* IgnoreCollisions */
     , (2866023615,  13, True ) /* Ethereal */
     , (2866023615,  14, True ) /* GravityStatus */
     , (2866023615,  19, True ) /* Attackable */
     , (2866023615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866023615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866023615,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866023615,   1,   33554654) /* Setup */
     , (2866023615,   3,  536870932) /* SoundTable */
     , (2866023615,   6,   67108990) /* PaletteBase */
     , (2866023615,   8,  100669196) /* Icon */
     , (2866023615,  22,  872415275) /* PhysicsEffectTable */
     , (2866023615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2866023615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866023615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866023615,   1, 2868926175) /* Owner */
     , (2866023615,   2, 2868926175) /* Container */
     , (2866023615, 8000, 2866023615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2866023615, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866023615, 0, 83889344, 83887054, 0)
     , (2866023615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866023615, 0, 16778416, 0);
