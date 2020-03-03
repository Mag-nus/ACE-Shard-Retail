INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813103, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813103,   1,          2) /* ItemType - Armor */
     , (3621813103,   4,      65536) /* ClothingPriority - Feet */
     , (3621813103,   5,        620) /* EncumbranceVal */
     , (3621813103,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621813103,  16,          1) /* ItemUseable - No */
     , (3621813103,  19,      10871) /* Value */
     , (3621813103,  65,        101) /* Placement - Resting */
     , (3621813103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813103, 131,         54) /* MaterialType - GromnieHide */
     , (3621813103, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813103,   1, False) /* Stuck */
     , (3621813103,  11, True ) /* IgnoreCollisions */
     , (3621813103,  13, True ) /* Ethereal */
     , (3621813103,  14, True ) /* GravityStatus */
     , (3621813103,  19, True ) /* Attackable */
     , (3621813103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813103, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813103,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813103,   1,   33556683) /* Setup */
     , (3621813103,   3,  536870932) /* SoundTable */
     , (3621813103,   6,   67108990) /* PaletteBase */
     , (3621813103,   8,  100670888) /* Icon */
     , (3621813103,  22,  872415275) /* PhysicsEffectTable */
     , (3621813103, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813103,   1, 3621813122) /* Owner */
     , (3621813103,   2, 3621813122) /* Container */
     , (3621813103, 8000, 3621813103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813103, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813103, 1, 83889344, 83887054, 0)
     , (3621813103, 2, 83887068, 83892603, 1)
     , (3621813103, 4, 83889344, 83887054, 2)
     , (3621813103, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813103, 0, 16784627, 0)
     , (3621813103, 1, 16781841, 1)
     , (3621813103, 2, 16781838, 2)
     , (3621813103, 3, 16784628, 3)
     , (3621813103, 4, 16781840, 4)
     , (3621813103, 5, 16781839, 5);
