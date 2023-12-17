INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765295, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765295,   1,          2) /* ItemType - Armor */
     , (2555765295,   4,      65536) /* ClothingPriority - Feet */
     , (2555765295,   5,        347) /* EncumbranceVal */
     , (2555765295,   9,        256) /* ValidLocations - FootWear */
     , (2555765295,  16,          1) /* ItemUseable - No */
     , (2555765295,  18,          1) /* UiEffects - Magical */
     , (2555765295,  19,      13824) /* Value */
     , (2555765295,  65,        101) /* Placement - Resting */
     , (2555765295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765295, 131,         60) /* MaterialType - Gold */
     , (2555765295, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765295,   1, False) /* Stuck */
     , (2555765295,  11, True ) /* IgnoreCollisions */
     , (2555765295,  13, True ) /* Ethereal */
     , (2555765295,  14, True ) /* GravityStatus */
     , (2555765295,  19, True ) /* Attackable */
     , (2555765295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765295, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765295,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765295,   1,   33554654) /* Setup */
     , (2555765295,   3,  536870932) /* SoundTable */
     , (2555765295,   6,   67108990) /* PaletteBase */
     , (2555765295,   8,  100669243) /* Icon */
     , (2555765295,  22,  872415275) /* PhysicsEffectTable */
     , (2555765295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2555765295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765295,   1, 1343890287) /* Owner */
     , (2555765295,   2, 1343890287) /* Container */
     , (2555765295, 8000, 2555765295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555765295, 67113248, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765295, 0, 83889344, 83887054, 0)
     , (2555765295, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765295, 0, 16778416, 0);
