INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967164, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967164,   1,          2) /* ItemType - Armor */
     , (3710967164,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967164,   5,        504) /* EncumbranceVal */
     , (3710967164,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967164,  16,          1) /* ItemUseable - No */
     , (3710967164,  18,          1) /* UiEffects - Magical */
     , (3710967164,  19,      25692) /* Value */
     , (3710967164,  65,        101) /* Placement - Resting */
     , (3710967164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967164, 131,         59) /* MaterialType - Copper */
     , (3710967164, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967164,   1, False) /* Stuck */
     , (3710967164,  11, True ) /* IgnoreCollisions */
     , (3710967164,  13, True ) /* Ethereal */
     , (3710967164,  14, True ) /* GravityStatus */
     , (3710967164,  19, True ) /* Attackable */
     , (3710967164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967164,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967164,   1,   33554655) /* Setup */
     , (3710967164,   3,  536870932) /* SoundTable */
     , (3710967164,   6,   67108990) /* PaletteBase */
     , (3710967164,   8,  100669361) /* Icon */
     , (3710967164,  22,  872415275) /* PhysicsEffectTable */
     , (3710967164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967164,   1, 3710967157) /* Owner */
     , (3710967164,   2, 3710967157) /* Container */
     , (3710967164, 8000, 3710967164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967164, 67110544, 96, 12, 0)
     , (3710967164, 67110544, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967164, 0, 83886796, 83886796, 0)
     , (3710967164, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967164, 0, 16778363, 0);
