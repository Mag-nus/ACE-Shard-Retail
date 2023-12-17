INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136604787, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136604787,   1,          2) /* ItemType - Armor */
     , (3136604787,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3136604787,   5,       1771) /* EncumbranceVal */
     , (3136604787,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3136604787,  16,          1) /* ItemUseable - No */
     , (3136604787,  18,          1) /* UiEffects - Magical */
     , (3136604787,  19,      15032) /* Value */
     , (3136604787,  65,        101) /* Placement - Resting */
     , (3136604787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136604787, 131,         60) /* MaterialType - Gold */
     , (3136604787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136604787,   1, False) /* Stuck */
     , (3136604787,  11, True ) /* IgnoreCollisions */
     , (3136604787,  13, True ) /* Ethereal */
     , (3136604787,  14, True ) /* GravityStatus */
     , (3136604787,  19, True ) /* Attackable */
     , (3136604787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136604787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136604787,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136604787,   1,   33554856) /* Setup */
     , (3136604787,   3,  536870932) /* SoundTable */
     , (3136604787,   6,   67108990) /* PaletteBase */
     , (3136604787,   8,  100670461) /* Icon */
     , (3136604787,  22,  872415275) /* PhysicsEffectTable */
     , (3136604787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3136604787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136604787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136604787,   1, 2273928188) /* Owner */
     , (3136604787,   2, 2273928188) /* Container */
     , (3136604787, 8000, 3136604787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136604787, 67110008, 136, 16, 0)
     , (3136604787, 67110008, 80, 12, 1)
     , (3136604787, 67110011, 92, 4, 2)
     , (3136604787, 67110360, 152, 8, 3)
     , (3136604787, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136604787, 0, 83887064, 83886785, 0)
     , (3136604787, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136604787, 0, 16778829, 0);
