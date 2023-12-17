INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445008485, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445008485,   1,          2) /* ItemType - Armor */
     , (2445008485,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2445008485,   5,        325) /* EncumbranceVal */
     , (2445008485,   9,        512) /* ValidLocations - ChestArmor */
     , (2445008485,  16,          1) /* ItemUseable - No */
     , (2445008485,  19,      23332) /* Value */
     , (2445008485,  65,        101) /* Placement - Resting */
     , (2445008485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445008485, 131,         54) /* MaterialType - GromnieHide */
     , (2445008485, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445008485,   1, False) /* Stuck */
     , (2445008485,  11, True ) /* IgnoreCollisions */
     , (2445008485,  13, True ) /* Ethereal */
     , (2445008485,  14, True ) /* GravityStatus */
     , (2445008485,  19, True ) /* Attackable */
     , (2445008485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445008485, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445008485,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445008485,   1,   33554854) /* Setup */
     , (2445008485,   3,  536870932) /* SoundTable */
     , (2445008485,   6,   67108990) /* PaletteBase */
     , (2445008485,   8,  100670348) /* Icon */
     , (2445008485,  22,  872415275) /* PhysicsEffectTable */
     , (2445008485,  50,  100691319) /* IconOverlay */
     , (2445008485, 8001, 3240443928) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2445008485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445008485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445008485,   1, 2173456296) /* Owner */
     , (2445008485,   2, 2173456296) /* Container */
     , (2445008485, 8000, 2445008485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2445008485, 67110383, 216, 24, 0)
     , (2445008485, 67110369, 186, 12, 1)
     , (2445008485, 67109967, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445008485, 0, 83887061, 83898670, 0)
     , (2445008485, 0, 83887060, 83898671, 1)
     , (2445008485, 0, 83889072, 83898672, 2)
     , (2445008485, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445008485, 0, 16778367, 0);
