INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078421930, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078421930,   1,          2) /* ItemType - Armor */
     , (3078421930,   4,      65536) /* ClothingPriority - Feet */
     , (3078421930,   5,        381) /* EncumbranceVal */
     , (3078421930,   9,        256) /* ValidLocations - FootWear */
     , (3078421930,  16,          1) /* ItemUseable - No */
     , (3078421930,  18,          1) /* UiEffects - Magical */
     , (3078421930,  19,       5000) /* Value */
     , (3078421930,  65,        101) /* Placement - Resting */
     , (3078421930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078421930, 131,         59) /* MaterialType - Copper */
     , (3078421930, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078421930,   1, False) /* Stuck */
     , (3078421930,  11, True ) /* IgnoreCollisions */
     , (3078421930,  13, True ) /* Ethereal */
     , (3078421930,  14, True ) /* GravityStatus */
     , (3078421930,  19, True ) /* Attackable */
     , (3078421930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078421930, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078421930,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078421930,   1,   33554654) /* Setup */
     , (3078421930,   3,  536870932) /* SoundTable */
     , (3078421930,   6,   67108990) /* PaletteBase */
     , (3078421930,   8,  100669245) /* Icon */
     , (3078421930,  22,  872415275) /* PhysicsEffectTable */
     , (3078421930, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078421930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078421930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078421930,   1, 3078351681) /* Owner */
     , (3078421930,   2, 3078351681) /* Container */
     , (3078421930, 8000, 3078421930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078421930, 67110532, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078421930, 0, 83889344, 83887054, 0)
     , (3078421930, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078421930, 0, 16778416, 0);
