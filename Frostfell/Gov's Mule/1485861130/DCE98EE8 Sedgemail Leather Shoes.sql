INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706293992, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706293992,   1,          2) /* ItemType - Armor */
     , (3706293992,   4,      65536) /* ClothingPriority - Feet */
     , (3706293992,   5,        308) /* EncumbranceVal */
     , (3706293992,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3706293992,  16,          1) /* ItemUseable - No */
     , (3706293992,  18,          1) /* UiEffects - Magical */
     , (3706293992,  19,      30541) /* Value */
     , (3706293992,  65,        101) /* Placement - Resting */
     , (3706293992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706293992, 131,         54) /* MaterialType - GromnieHide */
     , (3706293992, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706293992,   1, False) /* Stuck */
     , (3706293992,  11, True ) /* IgnoreCollisions */
     , (3706293992,  13, True ) /* Ethereal */
     , (3706293992,  14, True ) /* GravityStatus */
     , (3706293992,  19, True ) /* Attackable */
     , (3706293992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706293992, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706293992,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706293992,   1,   33554654) /* Setup */
     , (3706293992,   3,  536870932) /* SoundTable */
     , (3706293992,   6,   67108990) /* PaletteBase */
     , (3706293992,   8,  100691747) /* Icon */
     , (3706293992,  22,  872415275) /* PhysicsEffectTable */
     , (3706293992, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3706293992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706293992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706293992,   1, 1343239275) /* Owner */
     , (3706293992,   2, 1343239275) /* Container */
     , (3706293992, 8000, 3706293992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706293992, 67110375, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706293992, 0, 83889344, 83898401, 0)
     , (3706293992, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706293992, 0, 16778416, 0);
