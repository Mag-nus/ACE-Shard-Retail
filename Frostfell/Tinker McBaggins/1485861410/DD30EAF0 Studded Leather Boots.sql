INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970608, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970608,   1,          2) /* ItemType - Armor */
     , (3710970608,   4,      65536) /* ClothingPriority - Feet */
     , (3710970608,   5,        562) /* EncumbranceVal */
     , (3710970608,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970608,  16,          1) /* ItemUseable - No */
     , (3710970608,  18,          1) /* UiEffects - Magical */
     , (3710970608,  19,      24403) /* Value */
     , (3710970608,  65,        101) /* Placement - Resting */
     , (3710970608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970608, 131,         54) /* MaterialType - GromnieHide */
     , (3710970608, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970608,   1, False) /* Stuck */
     , (3710970608,  11, True ) /* IgnoreCollisions */
     , (3710970608,  13, True ) /* Ethereal */
     , (3710970608,  14, True ) /* GravityStatus */
     , (3710970608,  19, True ) /* Attackable */
     , (3710970608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970608,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970608,   1,   33554640) /* Setup */
     , (3710970608,   3,  536870932) /* SoundTable */
     , (3710970608,   6,   67108990) /* PaletteBase */
     , (3710970608,   8,  100669164) /* Icon */
     , (3710970608,  22,  872415275) /* PhysicsEffectTable */
     , (3710970608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970608,   1, 1343287005) /* Owner */
     , (3710970608,   2, 1343287005) /* Container */
     , (3710970608, 8000, 3710970608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970608, 67110333, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970608, 0, 83887054, 83887054, 0)
     , (3710970608, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970608, 0, 16778380, 0);
