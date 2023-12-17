INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820541, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820541,   1,          4) /* ItemType - Clothing */
     , (3709820541,   4,      65536) /* ClothingPriority - Feet */
     , (3709820541,   5,         59) /* EncumbranceVal */
     , (3709820541,   9,        256) /* ValidLocations - FootWear */
     , (3709820541,  16,          1) /* ItemUseable - No */
     , (3709820541,  18,          1) /* UiEffects - Magical */
     , (3709820541,  19,       8886) /* Value */
     , (3709820541,  65,        101) /* Placement - Resting */
     , (3709820541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820541, 131,         54) /* MaterialType - GromnieHide */
     , (3709820541, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820541,   1, False) /* Stuck */
     , (3709820541,  11, True ) /* IgnoreCollisions */
     , (3709820541,  13, True ) /* Ethereal */
     , (3709820541,  14, True ) /* GravityStatus */
     , (3709820541,  19, True ) /* Attackable */
     , (3709820541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820541, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820541,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820541,   1,   33554654) /* Setup */
     , (3709820541,   3,  536870932) /* SoundTable */
     , (3709820541,   6,   67108990) /* PaletteBase */
     , (3709820541,   8,  100669198) /* Icon */
     , (3709820541,  22,  872415275) /* PhysicsEffectTable */
     , (3709820541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820541,   1, 3709820528) /* Owner */
     , (3709820541,   2, 3709820528) /* Container */
     , (3709820541, 8000, 3709820541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820541, 67111304, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820541, 0, 83889344, 83887054, 0)
     , (3709820541, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820541, 0, 16778416, 0);
