INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768813, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768813,   1,          2) /* ItemType - Armor */
     , (2779768813,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779768813,   5,        383) /* EncumbranceVal */
     , (2779768813,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779768813,  16,          1) /* ItemUseable - No */
     , (2779768813,  19,       1956) /* Value */
     , (2779768813,  65,        101) /* Placement - Resting */
     , (2779768813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768813, 131,         63) /* MaterialType - Silver */
     , (2779768813, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768813,   1, False) /* Stuck */
     , (2779768813,  11, True ) /* IgnoreCollisions */
     , (2779768813,  13, True ) /* Ethereal */
     , (2779768813,  14, True ) /* GravityStatus */
     , (2779768813,  19, True ) /* Attackable */
     , (2779768813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768813, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768813,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768813,   1,   33554655) /* Setup */
     , (2779768813,   3,  536870932) /* SoundTable */
     , (2779768813,   6,   67108990) /* PaletteBase */
     , (2779768813,   8,  100668411) /* Icon */
     , (2779768813,  22,  872415275) /* PhysicsEffectTable */
     , (2779768813, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768813,   1, 2779768800) /* Owner */
     , (2779768813,   2, 2779768800) /* Container */
     , (2779768813, 8000, 2779768813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768813, 67110022, 96, 12, 0)
     , (2779768813, 67110022, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768813, 0, 83886796, 83889770, 0)
     , (2779768813, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768813, 0, 16778363, 0);
