INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878066443, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878066443,   1,          2) /* ItemType - Armor */
     , (2878066443,   4,      65536) /* ClothingPriority - Feet */
     , (2878066443,   5,        494) /* EncumbranceVal */
     , (2878066443,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2878066443,  16,          1) /* ItemUseable - No */
     , (2878066443,  18,          1) /* UiEffects - Magical */
     , (2878066443,  19,      32714) /* Value */
     , (2878066443,  65,        101) /* Placement - Resting */
     , (2878066443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878066443, 131,         54) /* MaterialType - GromnieHide */
     , (2878066443, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878066443,   1, False) /* Stuck */
     , (2878066443,  11, True ) /* IgnoreCollisions */
     , (2878066443,  13, True ) /* Ethereal */
     , (2878066443,  14, True ) /* GravityStatus */
     , (2878066443,  19, True ) /* Attackable */
     , (2878066443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878066443, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878066443,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878066443,   1,   33556683) /* Setup */
     , (2878066443,   3,  536870932) /* SoundTable */
     , (2878066443,   6,   67108990) /* PaletteBase */
     , (2878066443,   8,  100670888) /* Icon */
     , (2878066443,  22,  872415275) /* PhysicsEffectTable */
     , (2878066443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2878066443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878066443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878066443,   1, 1343169847) /* Owner */
     , (2878066443,   2, 1343169847) /* Container */
     , (2878066443, 8000, 2878066443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878066443, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878066443, 1, 83889344, 83887054, 0)
     , (2878066443, 2, 83887068, 83892603, 1)
     , (2878066443, 4, 83889344, 83887054, 2)
     , (2878066443, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878066443, 0, 16784627, 0)
     , (2878066443, 1, 16781841, 1)
     , (2878066443, 2, 16781838, 2)
     , (2878066443, 3, 16784628, 3)
     , (2878066443, 4, 16781840, 4)
     , (2878066443, 5, 16781839, 5);
