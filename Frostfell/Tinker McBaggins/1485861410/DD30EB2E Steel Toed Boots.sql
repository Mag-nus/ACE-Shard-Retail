INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970670, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970670,   1,          2) /* ItemType - Armor */
     , (3710970670,   4,      65536) /* ClothingPriority - Feet */
     , (3710970670,   5,        493) /* EncumbranceVal */
     , (3710970670,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970670,  16,          1) /* ItemUseable - No */
     , (3710970670,  18,          1) /* UiEffects - Magical */
     , (3710970670,  19,      53586) /* Value */
     , (3710970670,  65,        101) /* Placement - Resting */
     , (3710970670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970670, 131,         54) /* MaterialType - GromnieHide */
     , (3710970670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970670,   1, False) /* Stuck */
     , (3710970670,  11, True ) /* IgnoreCollisions */
     , (3710970670,  13, True ) /* Ethereal */
     , (3710970670,  14, True ) /* GravityStatus */
     , (3710970670,  19, True ) /* Attackable */
     , (3710970670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970670,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970670,   1,   33556683) /* Setup */
     , (3710970670,   3,  536870932) /* SoundTable */
     , (3710970670,   6,   67108990) /* PaletteBase */
     , (3710970670,   8,  100670888) /* Icon */
     , (3710970670,  22,  872415275) /* PhysicsEffectTable */
     , (3710970670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970670,   1, 3710970646) /* Owner */
     , (3710970670,   2, 3710970646) /* Container */
     , (3710970670, 8000, 3710970670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970670, 67110376, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970670, 1, 83889344, 83887054, 0)
     , (3710970670, 2, 83887068, 83892603, 1)
     , (3710970670, 4, 83889344, 83887054, 2)
     , (3710970670, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970670, 0, 16784627, 0)
     , (3710970670, 1, 16781841, 1)
     , (3710970670, 2, 16781838, 2)
     , (3710970670, 3, 16784628, 3)
     , (3710970670, 4, 16781840, 4)
     , (3710970670, 5, 16781839, 5);
