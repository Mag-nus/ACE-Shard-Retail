INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965736, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965736,   1,          2) /* ItemType - Armor */
     , (3710965736,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965736,   5,        782) /* EncumbranceVal */
     , (3710965736,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965736,  16,          1) /* ItemUseable - No */
     , (3710965736,  18,          1) /* UiEffects - Magical */
     , (3710965736,  19,      17033) /* Value */
     , (3710965736,  65,        101) /* Placement - Resting */
     , (3710965736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965736, 131,         58) /* MaterialType - Bronze */
     , (3710965736, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965736,   1, False) /* Stuck */
     , (3710965736,  11, True ) /* IgnoreCollisions */
     , (3710965736,  13, True ) /* Ethereal */
     , (3710965736,  14, True ) /* GravityStatus */
     , (3710965736,  19, True ) /* Attackable */
     , (3710965736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965736, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965736,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965736,   1,   33554655) /* Setup */
     , (3710965736,   3,  536870932) /* SoundTable */
     , (3710965736,   6,   67108990) /* PaletteBase */
     , (3710965736,   8,  100674691) /* Icon */
     , (3710965736,  22,  872415275) /* PhysicsEffectTable */
     , (3710965736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965736,   1, 1343231429) /* Owner */
     , (3710965736,   2, 1343231429) /* Container */
     , (3710965736, 8000, 3710965736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965736, 67116549, 96, 12)
     , (3710965736, 67116549, 116, 12)
     , (3710965736, 67116596, 108, 8)
     , (3710965736, 67116596, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965736, 0, 83886796, 83894683, 0)
     , (3710965736, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965736, 0, 16778363, 0);
