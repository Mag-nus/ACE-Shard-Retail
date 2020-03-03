INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137055762, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137055762,   1,          4) /* ItemType - Clothing */
     , (3137055762,   4,      65536) /* ClothingPriority - Feet */
     , (3137055762,   5,         43) /* EncumbranceVal */
     , (3137055762,   9,        256) /* ValidLocations - FootWear */
     , (3137055762,  16,          1) /* ItemUseable - No */
     , (3137055762,  18,          1) /* UiEffects - Magical */
     , (3137055762,  19,      42780) /* Value */
     , (3137055762,  65,        101) /* Placement - Resting */
     , (3137055762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137055762, 131,         52) /* MaterialType - Leather */
     , (3137055762, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137055762,   1, False) /* Stuck */
     , (3137055762,  11, True ) /* IgnoreCollisions */
     , (3137055762,  13, True ) /* Ethereal */
     , (3137055762,  14, True ) /* GravityStatus */
     , (3137055762,  19, True ) /* Attackable */
     , (3137055762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137055762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137055762,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137055762,   1,   33554654) /* Setup */
     , (3137055762,   3,  536870932) /* SoundTable */
     , (3137055762,   6,   67108990) /* PaletteBase */
     , (3137055762,   8,  100669194) /* Icon */
     , (3137055762,  22,  872415275) /* PhysicsEffectTable */
     , (3137055762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3137055762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137055762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137055762,   1, 1343354036) /* Owner */
     , (3137055762,   2, 1343354036) /* Container */
     , (3137055762, 8000, 3137055762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3137055762, 67110354, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3137055762, 0, 83889344, 83887054, 0)
     , (3137055762, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137055762, 0, 16778416, 0);
