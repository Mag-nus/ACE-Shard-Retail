INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327385, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327385,   1,          2) /* ItemType - Armor */
     , (3655327385,   4,      65536) /* ClothingPriority - Feet */
     , (3655327385,   5,        465) /* EncumbranceVal */
     , (3655327385,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3655327385,  16,          1) /* ItemUseable - No */
     , (3655327385,  18,          1) /* UiEffects - Magical */
     , (3655327385,  19,      45316) /* Value */
     , (3655327385,  65,        101) /* Placement - Resting */
     , (3655327385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327385, 131,         54) /* MaterialType - GromnieHide */
     , (3655327385, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327385,   1, False) /* Stuck */
     , (3655327385,  11, True ) /* IgnoreCollisions */
     , (3655327385,  13, True ) /* Ethereal */
     , (3655327385,  14, True ) /* GravityStatus */
     , (3655327385,  19, True ) /* Attackable */
     , (3655327385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655327385, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327385,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327385,   1,   33554640) /* Setup */
     , (3655327385,   3,  536870932) /* SoundTable */
     , (3655327385,   6,   67108990) /* PaletteBase */
     , (3655327385,   8,  100669162) /* Icon */
     , (3655327385,  22,  872415275) /* PhysicsEffectTable */
     , (3655327385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655327385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327385,   1, 3655324629) /* Owner */
     , (3655327385,   2, 3655324629) /* Container */
     , (3655327385, 8000, 3655327385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655327385, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327385, 0, 83887054, 83887054, 0)
     , (3655327385, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327385, 0, 16778380, 0);
