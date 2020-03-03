INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598391634, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598391634,   1,          2) /* ItemType - Armor */
     , (2598391634,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2598391634,   5,        858) /* EncumbranceVal */
     , (2598391634,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2598391634,  16,          1) /* ItemUseable - No */
     , (2598391634,  18,          1) /* UiEffects - Magical */
     , (2598391634,  19,      12987) /* Value */
     , (2598391634,  65,        101) /* Placement - Resting */
     , (2598391634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598391634, 131,         62) /* MaterialType - Pyreal */
     , (2598391634, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598391634,   1, False) /* Stuck */
     , (2598391634,  11, True ) /* IgnoreCollisions */
     , (2598391634,  13, True ) /* Ethereal */
     , (2598391634,  14, True ) /* GravityStatus */
     , (2598391634,  19, True ) /* Attackable */
     , (2598391634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598391634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598391634,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598391634,   1,   33554655) /* Setup */
     , (2598391634,   3,  536870932) /* SoundTable */
     , (2598391634,   6,   67108990) /* PaletteBase */
     , (2598391634,   8,  100674686) /* Icon */
     , (2598391634,  22,  872415275) /* PhysicsEffectTable */
     , (2598391634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598391634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598391634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598391634,   1, 2598009127) /* Owner */
     , (2598391634,   2, 2598009127) /* Container */
     , (2598391634, 8000, 2598391634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598391634, 67116584, 96, 12)
     , (2598391634, 67116584, 116, 12)
     , (2598391634, 67116598, 108, 8)
     , (2598391634, 67116598, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598391634, 0, 83886796, 83894683, 0)
     , (2598391634, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598391634, 0, 16778363, 0);
