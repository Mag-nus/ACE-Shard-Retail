INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853770813, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853770813,   1,          2) /* ItemType - Armor */
     , (2853770813,   4,      65536) /* ClothingPriority - Feet */
     , (2853770813,   5,        237) /* EncumbranceVal */
     , (2853770813,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2853770813,  16,          1) /* ItemUseable - No */
     , (2853770813,  18,          1) /* UiEffects - Magical */
     , (2853770813,  19,      51837) /* Value */
     , (2853770813,  65,        101) /* Placement - Resting */
     , (2853770813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853770813, 131,         54) /* MaterialType - GromnieHide */
     , (2853770813, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853770813,   1, False) /* Stuck */
     , (2853770813,  11, True ) /* IgnoreCollisions */
     , (2853770813,  13, True ) /* Ethereal */
     , (2853770813,  14, True ) /* GravityStatus */
     , (2853770813,  19, True ) /* Attackable */
     , (2853770813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853770813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853770813,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853770813,   1,   33554654) /* Setup */
     , (2853770813,   3,  536870932) /* SoundTable */
     , (2853770813,   6,   67108990) /* PaletteBase */
     , (2853770813,   8,  100691745) /* Icon */
     , (2853770813,  22,  872415275) /* PhysicsEffectTable */
     , (2853770813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2853770813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853770813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853770813,   1, 2868926175) /* Owner */
     , (2853770813,   2, 2868926175) /* Container */
     , (2853770813, 8000, 2853770813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2853770813, 67110354, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2853770813, 0, 83889344, 83898401, 0)
     , (2853770813, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2853770813, 0, 16778416, 0);
