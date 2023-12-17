INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841004, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841004,   1,          2) /* ItemType - Armor */
     , (2884841004,   4,      65536) /* ClothingPriority - Feet */
     , (2884841004,   5,        327) /* EncumbranceVal */
     , (2884841004,   9,        256) /* ValidLocations - FootWear */
     , (2884841004,  16,          1) /* ItemUseable - No */
     , (2884841004,  18,          1) /* UiEffects - Magical */
     , (2884841004,  19,      18586) /* Value */
     , (2884841004,  65,        101) /* Placement - Resting */
     , (2884841004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841004, 131,         59) /* MaterialType - Copper */
     , (2884841004, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841004,   1, False) /* Stuck */
     , (2884841004,  11, True ) /* IgnoreCollisions */
     , (2884841004,  13, True ) /* Ethereal */
     , (2884841004,  14, True ) /* GravityStatus */
     , (2884841004,  19, True ) /* Attackable */
     , (2884841004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841004, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841004,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841004,   1,   33554654) /* Setup */
     , (2884841004,   3,  536870932) /* SoundTable */
     , (2884841004,   6,   67108990) /* PaletteBase */
     , (2884841004,   8,  100674537) /* Icon */
     , (2884841004,  22,  872415275) /* PhysicsEffectTable */
     , (2884841004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841004,   1, 2884840991) /* Owner */
     , (2884841004,   2, 2884840991) /* Container */
     , (2884841004, 8000, 2884841004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841004, 67116551, 160, 4, 0)
     , (2884841004, 67116560, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841004, 0, 83889344, 83897811, 0)
     , (2884841004, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841004, 0, 16778416, 0);
