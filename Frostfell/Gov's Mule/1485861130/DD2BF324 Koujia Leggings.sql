INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710645028, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710645028,   1,          2) /* ItemType - Armor */
     , (3710645028,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710645028,   5,       1326) /* EncumbranceVal */
     , (3710645028,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710645028,  16,          1) /* ItemUseable - No */
     , (3710645028,  18,          1) /* UiEffects - Magical */
     , (3710645028,  19,      20105) /* Value */
     , (3710645028,  65,        101) /* Placement - Resting */
     , (3710645028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710645028, 131,         64) /* MaterialType - Steel */
     , (3710645028, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710645028,   1, False) /* Stuck */
     , (3710645028,  11, True ) /* IgnoreCollisions */
     , (3710645028,  13, True ) /* Ethereal */
     , (3710645028,  14, True ) /* GravityStatus */
     , (3710645028,  19, True ) /* Attackable */
     , (3710645028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710645028, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710645028,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710645028,   1,   33554856) /* Setup */
     , (3710645028,   3,  536870932) /* SoundTable */
     , (3710645028,   6,   67108990) /* PaletteBase */
     , (3710645028,   8,  100670455) /* Icon */
     , (3710645028,  22,  872415275) /* PhysicsEffectTable */
     , (3710645028, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710645028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710645028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710645028,   1, 3710645319) /* Owner */
     , (3710645028,   2, 3710645319) /* Container */
     , (3710645028, 8000, 3710645028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710645028, 67110532, 136, 16, 0)
     , (3710645028, 67110532, 80, 12, 1)
     , (3710645028, 67110544, 92, 4, 2)
     , (3710645028, 67110341, 152, 8, 3)
     , (3710645028, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710645028, 0, 83887064, 83886785, 0)
     , (3710645028, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710645028, 0, 16778829, 0);
