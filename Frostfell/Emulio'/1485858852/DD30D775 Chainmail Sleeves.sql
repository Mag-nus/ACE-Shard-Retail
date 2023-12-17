INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965621, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965621,   1,          2) /* ItemType - Armor */
     , (3710965621,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965621,   5,        408) /* EncumbranceVal */
     , (3710965621,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965621,  16,          1) /* ItemUseable - No */
     , (3710965621,  18,          1) /* UiEffects - Magical */
     , (3710965621,  19,      20674) /* Value */
     , (3710965621,  65,        101) /* Placement - Resting */
     , (3710965621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965621, 131,         60) /* MaterialType - Gold */
     , (3710965621, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965621,   1, False) /* Stuck */
     , (3710965621,  11, True ) /* IgnoreCollisions */
     , (3710965621,  13, True ) /* Ethereal */
     , (3710965621,  14, True ) /* GravityStatus */
     , (3710965621,  19, True ) /* Attackable */
     , (3710965621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965621,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965621,   1,   33554655) /* Setup */
     , (3710965621,   3,  536870932) /* SoundTable */
     , (3710965621,   6,   67108990) /* PaletteBase */
     , (3710965621,   8,  100669365) /* Icon */
     , (3710965621,  22,  872415275) /* PhysicsEffectTable */
     , (3710965621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965621,   1, 3710965612) /* Owner */
     , (3710965621,   2, 3710965612) /* Container */
     , (3710965621, 8000, 3710965621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965621, 67109966, 96, 12, 0)
     , (3710965621, 67109966, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965621, 0, 83886796, 83886796, 0)
     , (3710965621, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965621, 0, 16778363, 0);
