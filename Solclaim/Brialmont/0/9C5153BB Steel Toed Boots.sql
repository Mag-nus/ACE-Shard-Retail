INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622575547, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622575547,   1,          2) /* ItemType - Armor */
     , (2622575547,   4,      65536) /* ClothingPriority - Feet */
     , (2622575547,   5,        750) /* EncumbranceVal */
     , (2622575547,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2622575547,  16,          1) /* ItemUseable - No */
     , (2622575547,  19,      11833) /* Value */
     , (2622575547,  65,        101) /* Placement - Resting */
     , (2622575547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622575547, 131,         52) /* MaterialType - Leather */
     , (2622575547, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622575547,   1, False) /* Stuck */
     , (2622575547,  11, True ) /* IgnoreCollisions */
     , (2622575547,  13, True ) /* Ethereal */
     , (2622575547,  14, True ) /* GravityStatus */
     , (2622575547,  19, True ) /* Attackable */
     , (2622575547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622575547, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622575547,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622575547,   1,   33556683) /* Setup */
     , (2622575547,   3,  536870932) /* SoundTable */
     , (2622575547,   6,   67108990) /* PaletteBase */
     , (2622575547,   8,  100670884) /* Icon */
     , (2622575547,  22,  872415275) /* PhysicsEffectTable */
     , (2622575547, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622575547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622575547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622575547,   1, 1343183052) /* Owner */
     , (2622575547,   2, 1343183052) /* Container */
     , (2622575547, 8000, 2622575547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622575547, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622575547, 1, 83889344, 83887054, 0)
     , (2622575547, 2, 83887068, 83892603, 1)
     , (2622575547, 4, 83889344, 83887054, 2)
     , (2622575547, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622575547, 0, 16784627, 0)
     , (2622575547, 1, 16781841, 1)
     , (2622575547, 2, 16781838, 2)
     , (2622575547, 3, 16784628, 3)
     , (2622575547, 4, 16781840, 4)
     , (2622575547, 5, 16781839, 5);
