INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965730, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965730,   1,          2) /* ItemType - Armor */
     , (3710965730,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965730,   5,        381) /* EncumbranceVal */
     , (3710965730,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965730,  16,          1) /* ItemUseable - No */
     , (3710965730,  18,          1) /* UiEffects - Magical */
     , (3710965730,  19,      18207) /* Value */
     , (3710965730,  65,        101) /* Placement - Resting */
     , (3710965730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965730, 131,         52) /* MaterialType - Leather */
     , (3710965730, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965730,   1, False) /* Stuck */
     , (3710965730,  11, True ) /* IgnoreCollisions */
     , (3710965730,  13, True ) /* Ethereal */
     , (3710965730,  14, True ) /* GravityStatus */
     , (3710965730,  19, True ) /* Attackable */
     , (3710965730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965730,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965730,   1,   33554655) /* Setup */
     , (3710965730,   3,  536870932) /* SoundTable */
     , (3710965730,   6,   67108990) /* PaletteBase */
     , (3710965730,   8,  100675418) /* Icon */
     , (3710965730,  22,  872415275) /* PhysicsEffectTable */
     , (3710965730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965730,   1, 1343231429) /* Owner */
     , (3710965730,   2, 1343231429) /* Container */
     , (3710965730, 8000, 3710965730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965730, 67114600, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965730, 0, 83886796, 83894831, 0)
     , (3710965730, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965730, 0, 16778363, 0);
