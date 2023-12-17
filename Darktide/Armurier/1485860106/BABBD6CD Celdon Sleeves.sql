INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872397, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872397,   1,          2) /* ItemType - Armor */
     , (3132872397,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3132872397,   5,       1018) /* EncumbranceVal */
     , (3132872397,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3132872397,  16,          1) /* ItemUseable - No */
     , (3132872397,  18,          1) /* UiEffects - Magical */
     , (3132872397,  19,      14564) /* Value */
     , (3132872397,  65,        101) /* Placement - Resting */
     , (3132872397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872397, 131,         60) /* MaterialType - Gold */
     , (3132872397, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872397,   1, False) /* Stuck */
     , (3132872397,  11, True ) /* IgnoreCollisions */
     , (3132872397,  13, True ) /* Ethereal */
     , (3132872397,  14, True ) /* GravityStatus */
     , (3132872397,  19, True ) /* Attackable */
     , (3132872397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872397,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872397,   1,   33554655) /* Setup */
     , (3132872397,   3,  536870932) /* SoundTable */
     , (3132872397,   6,   67108990) /* PaletteBase */
     , (3132872397,   8,  100670430) /* Icon */
     , (3132872397,  22,  872415275) /* PhysicsEffectTable */
     , (3132872397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132872397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872397,   1, 1343890287) /* Owner */
     , (3132872397,   2, 1343890287) /* Container */
     , (3132872397, 8000, 3132872397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132872397, 67109965, 96, 12, 0)
     , (3132872397, 67109965, 116, 12, 1)
     , (3132872397, 67110544, 108, 8, 2)
     , (3132872397, 67110544, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872397, 0, 83886796, 83886491, 0)
     , (3132872397, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872397, 0, 16778363, 0);
