INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715960, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715960,   1,          2) /* ItemType - Armor */
     , (3629715960,   4,      65536) /* ClothingPriority - Feet */
     , (3629715960,   5,        489) /* EncumbranceVal */
     , (3629715960,   9,        256) /* ValidLocations - FootWear */
     , (3629715960,  16,          1) /* ItemUseable - No */
     , (3629715960,  19,       5450) /* Value */
     , (3629715960,  65,        101) /* Placement - Resting */
     , (3629715960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715960, 131,         58) /* MaterialType - Bronze */
     , (3629715960, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715960,   1, False) /* Stuck */
     , (3629715960,  11, True ) /* IgnoreCollisions */
     , (3629715960,  13, True ) /* Ethereal */
     , (3629715960,  14, True ) /* GravityStatus */
     , (3629715960,  19, True ) /* Attackable */
     , (3629715960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715960, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715960,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715960,   1,   33554654) /* Setup */
     , (3629715960,   3,  536870932) /* SoundTable */
     , (3629715960,   6,   67108990) /* PaletteBase */
     , (3629715960,   8,  100667308) /* Icon */
     , (3629715960,  22,  872415275) /* PhysicsEffectTable */
     , (3629715960, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629715960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715960,   1, 3629879947) /* Owner */
     , (3629715960,   2, 3629879947) /* Container */
     , (3629715960, 8000, 3629715960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629715960, 67109967, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629715960, 0, 83889344, 83887054, 0)
     , (3629715960, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629715960, 0, 16778416, 0);
