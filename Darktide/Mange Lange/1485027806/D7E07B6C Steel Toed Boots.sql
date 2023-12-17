INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813100, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813100,   1,          2) /* ItemType - Armor */
     , (3621813100,   4,      65536) /* ClothingPriority - Feet */
     , (3621813100,   5,        571) /* EncumbranceVal */
     , (3621813100,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621813100,  16,          1) /* ItemUseable - No */
     , (3621813100,  19,      10434) /* Value */
     , (3621813100,  65,        101) /* Placement - Resting */
     , (3621813100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813100, 131,         54) /* MaterialType - GromnieHide */
     , (3621813100, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813100,   1, False) /* Stuck */
     , (3621813100,  11, True ) /* IgnoreCollisions */
     , (3621813100,  13, True ) /* Ethereal */
     , (3621813100,  14, True ) /* GravityStatus */
     , (3621813100,  19, True ) /* Attackable */
     , (3621813100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813100, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813100,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813100,   1,   33556683) /* Setup */
     , (3621813100,   3,  536870932) /* SoundTable */
     , (3621813100,   6,   67108990) /* PaletteBase */
     , (3621813100,   8,  100670888) /* Icon */
     , (3621813100,  22,  872415275) /* PhysicsEffectTable */
     , (3621813100, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813100,   1, 3621813122) /* Owner */
     , (3621813100,   2, 3621813122) /* Container */
     , (3621813100, 8000, 3621813100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813100, 67110368, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813100, 1, 83889344, 83887054, 0)
     , (3621813100, 2, 83887068, 83892603, 1)
     , (3621813100, 4, 83889344, 83887054, 2)
     , (3621813100, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813100, 0, 16784627, 0)
     , (3621813100, 1, 16781841, 1)
     , (3621813100, 2, 16781838, 2)
     , (3621813100, 3, 16784628, 3)
     , (3621813100, 4, 16781840, 4)
     , (3621813100, 5, 16781839, 5);
