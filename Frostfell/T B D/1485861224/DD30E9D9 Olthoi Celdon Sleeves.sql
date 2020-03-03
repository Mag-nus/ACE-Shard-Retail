INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970329, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970329,   1,          2) /* ItemType - Armor */
     , (3710970329,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970329,   5,        752) /* EncumbranceVal */
     , (3710970329,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970329,  16,          1) /* ItemUseable - No */
     , (3710970329,  18,          1) /* UiEffects - Magical */
     , (3710970329,  19,      20473) /* Value */
     , (3710970329,  65,        101) /* Placement - Resting */
     , (3710970329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970329, 131,         63) /* MaterialType - Silver */
     , (3710970329, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970329,   1, False) /* Stuck */
     , (3710970329,  11, True ) /* IgnoreCollisions */
     , (3710970329,  13, True ) /* Ethereal */
     , (3710970329,  14, True ) /* GravityStatus */
     , (3710970329,  19, True ) /* Attackable */
     , (3710970329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970329, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970329,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970329,   1,   33554655) /* Setup */
     , (3710970329,   3,  536870932) /* SoundTable */
     , (3710970329,   6,   67108990) /* PaletteBase */
     , (3710970329,   8,  100674691) /* Icon */
     , (3710970329,  22,  872415275) /* PhysicsEffectTable */
     , (3710970329, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970329,   1, 1343238738) /* Owner */
     , (3710970329,   2, 1343238738) /* Container */
     , (3710970329, 8000, 3710970329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970329, 67114462, 108, 8)
     , (3710970329, 67114462, 128, 8)
     , (3710970329, 67116547, 96, 12)
     , (3710970329, 67116547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970329, 0, 83886796, 83894683, 0)
     , (3710970329, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970329, 0, 16778363, 0);
