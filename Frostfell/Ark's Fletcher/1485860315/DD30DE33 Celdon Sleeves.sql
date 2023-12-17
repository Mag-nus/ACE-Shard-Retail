INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967347, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967347,   1,          2) /* ItemType - Armor */
     , (3710967347,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967347,   5,       1146) /* EncumbranceVal */
     , (3710967347,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967347,  16,          1) /* ItemUseable - No */
     , (3710967347,  18,          1) /* UiEffects - Magical */
     , (3710967347,  19,      22246) /* Value */
     , (3710967347,  65,        101) /* Placement - Resting */
     , (3710967347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967347, 131,         63) /* MaterialType - Silver */
     , (3710967347, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967347,   1, False) /* Stuck */
     , (3710967347,  11, True ) /* IgnoreCollisions */
     , (3710967347,  13, True ) /* Ethereal */
     , (3710967347,  14, True ) /* GravityStatus */
     , (3710967347,  19, True ) /* Attackable */
     , (3710967347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967347, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967347,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967347,   1,   33554655) /* Setup */
     , (3710967347,   3,  536870932) /* SoundTable */
     , (3710967347,   6,   67108990) /* PaletteBase */
     , (3710967347,   8,  100670425) /* Icon */
     , (3710967347,  22,  872415275) /* PhysicsEffectTable */
     , (3710967347, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967347,   1, 1343237802) /* Owner */
     , (3710967347,   2, 1343237802) /* Container */
     , (3710967347, 8000, 3710967347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967347, 67110545, 96, 12, 0)
     , (3710967347, 67110545, 116, 12, 1)
     , (3710967347, 67110556, 108, 8, 2)
     , (3710967347, 67110556, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967347, 0, 83886796, 83886491, 0)
     , (3710967347, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967347, 0, 16778363, 0);
