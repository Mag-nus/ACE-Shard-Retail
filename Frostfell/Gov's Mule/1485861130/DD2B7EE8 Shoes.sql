INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615272, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615272,   1,          4) /* ItemType - Clothing */
     , (3710615272,   4,      65536) /* ClothingPriority - Feet */
     , (3710615272,   5,         59) /* EncumbranceVal */
     , (3710615272,   9,        256) /* ValidLocations - FootWear */
     , (3710615272,  16,          1) /* ItemUseable - No */
     , (3710615272,  18,          1) /* UiEffects - Magical */
     , (3710615272,  19,      41947) /* Value */
     , (3710615272,  65,        101) /* Placement - Resting */
     , (3710615272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615272, 131,         54) /* MaterialType - GromnieHide */
     , (3710615272, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615272,   1, False) /* Stuck */
     , (3710615272,  11, True ) /* IgnoreCollisions */
     , (3710615272,  13, True ) /* Ethereal */
     , (3710615272,  14, True ) /* GravityStatus */
     , (3710615272,  19, True ) /* Attackable */
     , (3710615272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615272,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615272,   1,   33554654) /* Setup */
     , (3710615272,   3,  536870932) /* SoundTable */
     , (3710615272,   6,   67108990) /* PaletteBase */
     , (3710615272,   8,  100669194) /* Icon */
     , (3710615272,  22,  872415275) /* PhysicsEffectTable */
     , (3710615272, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615272,   1, 1343239275) /* Owner */
     , (3710615272,   2, 1343239275) /* Container */
     , (3710615272, 8000, 3710615272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615272, 67110348, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615272, 0, 83889344, 83887054, 0)
     , (3710615272, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615272, 0, 16778416, 0);
