INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365643506, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365643506,   1,          2) /* ItemType - Armor */
     , (2365643506,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2365643506,   5,        321) /* EncumbranceVal */
     , (2365643506,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2365643506,  16,          1) /* ItemUseable - No */
     , (2365643506,  18,          1) /* UiEffects - Magical */
     , (2365643506,  19,      27159) /* Value */
     , (2365643506,  65,        101) /* Placement - Resting */
     , (2365643506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365643506, 131,         54) /* MaterialType - GromnieHide */
     , (2365643506, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365643506,   1, False) /* Stuck */
     , (2365643506,  11, True ) /* IgnoreCollisions */
     , (2365643506,  13, True ) /* Ethereal */
     , (2365643506,  14, True ) /* GravityStatus */
     , (2365643506,  19, True ) /* Attackable */
     , (2365643506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365643506, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365643506,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365643506,   1,   33554655) /* Setup */
     , (2365643506,   3,  536870932) /* SoundTable */
     , (2365643506,   6,   67108990) /* PaletteBase */
     , (2365643506,   8,  100675430) /* Icon */
     , (2365643506,  22,  872415275) /* PhysicsEffectTable */
     , (2365643506, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2365643506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365643506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365643506,   1, 1343493428) /* Owner */
     , (2365643506,   2, 1343493428) /* Container */
     , (2365643506, 8000, 2365643506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2365643506, 67114613, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365643506, 0, 83886796, 83894831, 0)
     , (2365643506, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365643506, 0, 16778363, 0);
