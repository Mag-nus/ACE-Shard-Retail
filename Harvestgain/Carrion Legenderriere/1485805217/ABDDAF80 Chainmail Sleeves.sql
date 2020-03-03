INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883432320, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883432320,   1,          2) /* ItemType - Armor */
     , (2883432320,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2883432320,   5,        359) /* EncumbranceVal */
     , (2883432320,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2883432320,  16,          1) /* ItemUseable - No */
     , (2883432320,  18,          1) /* UiEffects - Magical */
     , (2883432320,  19,      18980) /* Value */
     , (2883432320,  65,        101) /* Placement - Resting */
     , (2883432320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883432320, 131,         63) /* MaterialType - Silver */
     , (2883432320, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883432320,   1, False) /* Stuck */
     , (2883432320,  11, True ) /* IgnoreCollisions */
     , (2883432320,  13, True ) /* Ethereal */
     , (2883432320,  14, True ) /* GravityStatus */
     , (2883432320,  19, True ) /* Attackable */
     , (2883432320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883432320, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883432320,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883432320,   1,   33554655) /* Setup */
     , (2883432320,   3,  536870932) /* SoundTable */
     , (2883432320,   6,   67108990) /* PaletteBase */
     , (2883432320,   8,  100668802) /* Icon */
     , (2883432320,  22,  872415275) /* PhysicsEffectTable */
     , (2883432320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883432320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883432320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883432320,   1, 1343351899) /* Owner */
     , (2883432320,   2, 1343351899) /* Container */
     , (2883432320, 8000, 2883432320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883432320, 67110019, 96, 12)
     , (2883432320, 67110019, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883432320, 0, 83886796, 83886796, 0)
     , (2883432320, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883432320, 0, 16778363, 0);
