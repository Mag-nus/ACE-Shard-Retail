INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691867, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691867,   1,          2) /* ItemType - Armor */
     , (2153691867,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153691867,   5,       2302) /* EncumbranceVal */
     , (2153691867,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153691867,  16,          1) /* ItemUseable - No */
     , (2153691867,  19,       8145) /* Value */
     , (2153691867,  65,        101) /* Placement - Resting */
     , (2153691867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691867, 131,         60) /* MaterialType - Gold */
     , (2153691867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691867,   1, False) /* Stuck */
     , (2153691867,  11, True ) /* IgnoreCollisions */
     , (2153691867,  13, True ) /* Ethereal */
     , (2153691867,  14, True ) /* GravityStatus */
     , (2153691867,  19, True ) /* Attackable */
     , (2153691867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691867, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691867,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691867,   1,   33554856) /* Setup */
     , (2153691867,   3,  536870932) /* SoundTable */
     , (2153691867,   6,   67108990) /* PaletteBase */
     , (2153691867,   8,  100690097) /* Icon */
     , (2153691867,  22,  872415275) /* PhysicsEffectTable */
     , (2153691867, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691867,   1, 2153692011) /* Owner */
     , (2153691867,   2, 2153692011) /* Container */
     , (2153691867, 8000, 2153691867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691867, 67116568, 84, 8)
     , (2153691867, 67116568, 148, 4)
     , (2153691867, 67116568, 156, 4)
     , (2153691867, 67116580, 72, 12)
     , (2153691867, 67116580, 136, 12)
     , (2153691867, 67116580, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691867, 0, 83887064, 83897889, 0)
     , (2153691867, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691867, 0, 16778829, 0);
