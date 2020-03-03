INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054786224, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054786224,   1,          2) /* ItemType - Armor */
     , (3054786224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3054786224,   5,       2341) /* EncumbranceVal */
     , (3054786224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3054786224,  16,          1) /* ItemUseable - No */
     , (3054786224,  18,          1) /* UiEffects - Magical */
     , (3054786224,  19,      20176) /* Value */
     , (3054786224,  65,        101) /* Placement - Resting */
     , (3054786224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054786224, 131,          5) /* MaterialType - Satin */
     , (3054786224, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054786224,   1, False) /* Stuck */
     , (3054786224,  11, True ) /* IgnoreCollisions */
     , (3054786224,  13, True ) /* Ethereal */
     , (3054786224,  14, True ) /* GravityStatus */
     , (3054786224,  19, True ) /* Attackable */
     , (3054786224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054786224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054786224,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054786224,   1,   33554856) /* Setup */
     , (3054786224,   3,  536870932) /* SoundTable */
     , (3054786224,   6,   67108990) /* PaletteBase */
     , (3054786224,   8,  100675968) /* Icon */
     , (3054786224,  22,  872415275) /* PhysicsEffectTable */
     , (3054786224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054786224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054786224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054786224,   1, 1343300937) /* Owner */
     , (3054786224,   2, 1343300937) /* Container */
     , (3054786224, 8000, 3054786224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054786224, 67115003, 84, 12)
     , (3054786224, 67115003, 136, 8)
     , (3054786224, 67115003, 144, 16)
     , (3054786224, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054786224, 0, 83887064, 83895205, 0)
     , (3054786224, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054786224, 0, 16778829, 0);
