INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474117, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474117,   1,          2) /* ItemType - Armor */
     , (2164474117,   4,      65536) /* ClothingPriority - Feet */
     , (2164474117,   5,        750) /* EncumbranceVal */
     , (2164474117,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164474117,  16,          1) /* ItemUseable - No */
     , (2164474117,  19,       8717) /* Value */
     , (2164474117,  65,        101) /* Placement - Resting */
     , (2164474117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474117, 131,         52) /* MaterialType - Leather */
     , (2164474117, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474117,   1, False) /* Stuck */
     , (2164474117,  11, True ) /* IgnoreCollisions */
     , (2164474117,  13, True ) /* Ethereal */
     , (2164474117,  14, True ) /* GravityStatus */
     , (2164474117,  19, True ) /* Attackable */
     , (2164474117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474117, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474117,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474117,   1,   33556683) /* Setup */
     , (2164474117,   3,  536870932) /* SoundTable */
     , (2164474117,   6,   67108990) /* PaletteBase */
     , (2164474117,   8,  100670882) /* Icon */
     , (2164474117,  22,  872415275) /* PhysicsEffectTable */
     , (2164474117, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474117,   1, 2164474104) /* Owner */
     , (2164474117,   2, 2164474104) /* Container */
     , (2164474117, 8000, 2164474117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474117, 67110345, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474117, 1, 83889344, 83887054, 0)
     , (2164474117, 2, 83887068, 83892603, 1)
     , (2164474117, 4, 83889344, 83887054, 2)
     , (2164474117, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474117, 0, 16784627, 0)
     , (2164474117, 1, 16781841, 1)
     , (2164474117, 2, 16781838, 2)
     , (2164474117, 3, 16784628, 3)
     , (2164474117, 4, 16781840, 4)
     , (2164474117, 5, 16781839, 5);
