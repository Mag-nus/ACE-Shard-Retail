INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279300238, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279300238,   1,          2) /* ItemType - Armor */
     , (3279300238,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3279300238,   5,       1084) /* EncumbranceVal */
     , (3279300238,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3279300238,  16,          1) /* ItemUseable - No */
     , (3279300238,  18,          1) /* UiEffects - Magical */
     , (3279300238,  19,      28285) /* Value */
     , (3279300238,  65,        101) /* Placement - Resting */
     , (3279300238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279300238, 131,         64) /* MaterialType - Steel */
     , (3279300238, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279300238,   1, False) /* Stuck */
     , (3279300238,  11, True ) /* IgnoreCollisions */
     , (3279300238,  13, True ) /* Ethereal */
     , (3279300238,  14, True ) /* GravityStatus */
     , (3279300238,  19, True ) /* Attackable */
     , (3279300238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279300238, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279300238,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279300238,   1,   33554856) /* Setup */
     , (3279300238,   3,  536870932) /* SoundTable */
     , (3279300238,   6,   67108990) /* PaletteBase */
     , (3279300238,   8,  100670462) /* Icon */
     , (3279300238,  22,  872415275) /* PhysicsEffectTable */
     , (3279300238, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279300238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279300238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279300238,   1, 2158691024) /* Owner */
     , (3279300238,   2, 2158691024) /* Container */
     , (3279300238, 8000, 3279300238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3279300238, 67109969, 136, 16, 0)
     , (3279300238, 67109969, 80, 12, 1)
     , (3279300238, 67110026, 92, 4, 2)
     , (3279300238, 67110320, 152, 8, 3)
     , (3279300238, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279300238, 0, 83887064, 83886785, 0)
     , (3279300238, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279300238, 0, 16778829, 0);
