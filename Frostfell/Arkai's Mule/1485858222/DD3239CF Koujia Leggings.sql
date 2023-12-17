INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056335, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056335,   1,          2) /* ItemType - Armor */
     , (3711056335,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056335,   5,       1426) /* EncumbranceVal */
     , (3711056335,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056335,  16,          1) /* ItemUseable - No */
     , (3711056335,  18,          1) /* UiEffects - Magical */
     , (3711056335,  19,      23215) /* Value */
     , (3711056335,  65,        101) /* Placement - Resting */
     , (3711056335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056335, 131,         58) /* MaterialType - Bronze */
     , (3711056335, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056335,   1, False) /* Stuck */
     , (3711056335,  11, True ) /* IgnoreCollisions */
     , (3711056335,  13, True ) /* Ethereal */
     , (3711056335,  14, True ) /* GravityStatus */
     , (3711056335,  19, True ) /* Attackable */
     , (3711056335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056335, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056335,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056335,   1,   33554856) /* Setup */
     , (3711056335,   3,  536870932) /* SoundTable */
     , (3711056335,   6,   67108990) /* PaletteBase */
     , (3711056335,   8,  100670459) /* Icon */
     , (3711056335,  22,  872415275) /* PhysicsEffectTable */
     , (3711056335, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056335,   1, 1343230091) /* Owner */
     , (3711056335,   2, 1343230091) /* Container */
     , (3711056335, 8000, 3711056335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056335, 67110020, 136, 16, 0)
     , (3711056335, 67110020, 80, 12, 1)
     , (3711056335, 67109969, 92, 4, 2)
     , (3711056335, 67110370, 152, 8, 3)
     , (3711056335, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056335, 0, 83887064, 83886785, 0)
     , (3711056335, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056335, 0, 16778829, 0);
