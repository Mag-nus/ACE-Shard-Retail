INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078484435, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078484435,   1,          2) /* ItemType - Armor */
     , (3078484435,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3078484435,   5,        533) /* EncumbranceVal */
     , (3078484435,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3078484435,  16,          1) /* ItemUseable - No */
     , (3078484435,  18,          1) /* UiEffects - Magical */
     , (3078484435,  19,       5763) /* Value */
     , (3078484435,  65,        101) /* Placement - Resting */
     , (3078484435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078484435, 131,         60) /* MaterialType - Gold */
     , (3078484435, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078484435,   1, False) /* Stuck */
     , (3078484435,  11, True ) /* IgnoreCollisions */
     , (3078484435,  13, True ) /* Ethereal */
     , (3078484435,  14, True ) /* GravityStatus */
     , (3078484435,  19, True ) /* Attackable */
     , (3078484435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078484435, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078484435,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078484435,   1,   33554655) /* Setup */
     , (3078484435,   3,  536870932) /* SoundTable */
     , (3078484435,   6,   67108990) /* PaletteBase */
     , (3078484435,   8,  100668803) /* Icon */
     , (3078484435,  22,  872415275) /* PhysicsEffectTable */
     , (3078484435, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078484435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078484435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078484435,   1, 1343177645) /* Owner */
     , (3078484435,   2, 1343177645) /* Container */
     , (3078484435, 8000, 3078484435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078484435, 67110020, 96, 12)
     , (3078484435, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078484435, 0, 83886796, 83886817, 0)
     , (3078484435, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078484435, 0, 16778363, 0);
