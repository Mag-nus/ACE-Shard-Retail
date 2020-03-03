INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318319, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318319,   1,          2) /* ItemType - Armor */
     , (3621318319,   4,      65536) /* ClothingPriority - Feet */
     , (3621318319,   5,        364) /* EncumbranceVal */
     , (3621318319,   9,        256) /* ValidLocations - FootWear */
     , (3621318319,  16,          1) /* ItemUseable - No */
     , (3621318319,  19,       8170) /* Value */
     , (3621318319,  65,        101) /* Placement - Resting */
     , (3621318319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318319, 131,         59) /* MaterialType - Copper */
     , (3621318319, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318319,   1, False) /* Stuck */
     , (3621318319,  11, True ) /* IgnoreCollisions */
     , (3621318319,  13, True ) /* Ethereal */
     , (3621318319,  14, True ) /* GravityStatus */
     , (3621318319,  19, True ) /* Attackable */
     , (3621318319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318319, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318319,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318319,   1,   33554654) /* Setup */
     , (3621318319,   3,  536870932) /* SoundTable */
     , (3621318319,   6,   67108990) /* PaletteBase */
     , (3621318319,   8,  100669247) /* Icon */
     , (3621318319,  22,  872415275) /* PhysicsEffectTable */
     , (3621318319, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621318319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318319,   1, 3621243998) /* Owner */
     , (3621318319,   2, 3621243998) /* Container */
     , (3621318319, 8000, 3621318319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318319, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318319, 0, 83889344, 83887054, 0)
     , (3621318319, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318319, 0, 16778416, 0);
