INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433640252, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433640252,   1,          2) /* ItemType - Armor */
     , (3433640252,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3433640252,   5,       1961) /* EncumbranceVal */
     , (3433640252,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3433640252,  16,          1) /* ItemUseable - No */
     , (3433640252,  18,          1) /* UiEffects - Magical */
     , (3433640252,  19,      21079) /* Value */
     , (3433640252,  65,        101) /* Placement - Resting */
     , (3433640252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433640252, 131,          5) /* MaterialType - Satin */
     , (3433640252, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433640252,   1, False) /* Stuck */
     , (3433640252,  11, True ) /* IgnoreCollisions */
     , (3433640252,  13, True ) /* Ethereal */
     , (3433640252,  14, True ) /* GravityStatus */
     , (3433640252,  19, True ) /* Attackable */
     , (3433640252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433640252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433640252,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640252,   1,   33554856) /* Setup */
     , (3433640252,   3,  536870932) /* SoundTable */
     , (3433640252,   6,   67108990) /* PaletteBase */
     , (3433640252,   8,  100675968) /* Icon */
     , (3433640252,  22,  872415275) /* PhysicsEffectTable */
     , (3433640252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3433640252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433640252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640252,   1, 1343881666) /* Owner */
     , (3433640252,   2, 1343881666) /* Container */
     , (3433640252, 8000, 3433640252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433640252, 67115023, 72, 12, 0)
     , (3433640252, 67115003, 84, 12, 1)
     , (3433640252, 67115003, 136, 8, 2)
     , (3433640252, 67115003, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433640252, 0, 83887064, 83895205, 0)
     , (3433640252, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433640252, 0, 16778829, 0);
