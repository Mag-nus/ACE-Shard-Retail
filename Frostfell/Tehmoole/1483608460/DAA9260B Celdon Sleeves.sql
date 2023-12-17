INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518411, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518411,   1,          2) /* ItemType - Armor */
     , (3668518411,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3668518411,   5,       1061) /* EncumbranceVal */
     , (3668518411,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3668518411,  16,          1) /* ItemUseable - No */
     , (3668518411,  18,          1) /* UiEffects - Magical */
     , (3668518411,  19,      11962) /* Value */
     , (3668518411,  65,        101) /* Placement - Resting */
     , (3668518411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518411, 131,         59) /* MaterialType - Copper */
     , (3668518411, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518411,   1, False) /* Stuck */
     , (3668518411,  11, True ) /* IgnoreCollisions */
     , (3668518411,  13, True ) /* Ethereal */
     , (3668518411,  14, True ) /* GravityStatus */
     , (3668518411,  19, True ) /* Attackable */
     , (3668518411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518411, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518411,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518411,   1,   33554655) /* Setup */
     , (3668518411,   3,  536870932) /* SoundTable */
     , (3668518411,   6,   67108990) /* PaletteBase */
     , (3668518411,   8,  100670423) /* Icon */
     , (3668518411,  22,  872415275) /* PhysicsEffectTable */
     , (3668518411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518411,   1, 1343195307) /* Owner */
     , (3668518411,   2, 1343195307) /* Container */
     , (3668518411, 8000, 3668518411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518411, 67110535, 96, 12, 0)
     , (3668518411, 67110535, 116, 12, 1)
     , (3668518411, 67110550, 108, 8, 2)
     , (3668518411, 67110550, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518411, 0, 83886796, 83886491, 0)
     , (3668518411, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518411, 0, 16778363, 0);
