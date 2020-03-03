INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765475837, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765475837,   1,          2) /* ItemType - Armor */
     , (2765475837,   4,      65536) /* ClothingPriority - Feet */
     , (2765475837,   5,        750) /* EncumbranceVal */
     , (2765475837,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2765475837,  16,          1) /* ItemUseable - No */
     , (2765475837,  19,       4644) /* Value */
     , (2765475837,  65,        101) /* Placement - Resting */
     , (2765475837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765475837, 131,         52) /* MaterialType - Leather */
     , (2765475837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765475837,   1, False) /* Stuck */
     , (2765475837,  11, True ) /* IgnoreCollisions */
     , (2765475837,  13, True ) /* Ethereal */
     , (2765475837,  14, True ) /* GravityStatus */
     , (2765475837,  19, True ) /* Attackable */
     , (2765475837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765475837, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765475837,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475837,   1,   33556683) /* Setup */
     , (2765475837,   3,  536870932) /* SoundTable */
     , (2765475837,   6,   67108990) /* PaletteBase */
     , (2765475837,   8,  100670886) /* Icon */
     , (2765475837,  22,  872415275) /* PhysicsEffectTable */
     , (2765475837, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765475837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765475837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475837,   1, 1342251187) /* Owner */
     , (2765475837,   2, 1342251187) /* Container */
     , (2765475837, 8000, 2765475837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765475837, 67110339, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765475837, 1, 83889344, 83887054, 0)
     , (2765475837, 2, 83887068, 83892603, 1)
     , (2765475837, 4, 83889344, 83887054, 2)
     , (2765475837, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765475837, 0, 16784627, 0)
     , (2765475837, 1, 16781841, 1)
     , (2765475837, 2, 16781838, 2)
     , (2765475837, 3, 16784628, 3)
     , (2765475837, 4, 16781840, 4)
     , (2765475837, 5, 16781839, 5);
