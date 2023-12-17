INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426490, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426490,   1,          2) /* ItemType - Armor */
     , (3686426490,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3686426490,   5,        636) /* EncumbranceVal */
     , (3686426490,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3686426490,  16,          1) /* ItemUseable - No */
     , (3686426490,  18,          1) /* UiEffects - Magical */
     , (3686426490,  19,      25680) /* Value */
     , (3686426490,  65,        101) /* Placement - Resting */
     , (3686426490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426490, 131,         54) /* MaterialType - GromnieHide */
     , (3686426490, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426490,   1, False) /* Stuck */
     , (3686426490,  11, True ) /* IgnoreCollisions */
     , (3686426490,  13, True ) /* Ethereal */
     , (3686426490,  14, True ) /* GravityStatus */
     , (3686426490,  19, True ) /* Attackable */
     , (3686426490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426490,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426490,   1,   33554856) /* Setup */
     , (3686426490,   3,  536870932) /* SoundTable */
     , (3686426490,   6,   67108990) /* PaletteBase */
     , (3686426490,   8,  100675309) /* Icon */
     , (3686426490,  22,  872415275) /* PhysicsEffectTable */
     , (3686426490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426490,   1, 1343342055) /* Owner */
     , (3686426490,   2, 1343342055) /* Container */
     , (3686426490, 8000, 3686426490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426490, 67114619, 72, 24, 0)
     , (3686426490, 67114619, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426490, 0, 83887064, 83894839, 0)
     , (3686426490, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426490, 0, 16778829, 0);
