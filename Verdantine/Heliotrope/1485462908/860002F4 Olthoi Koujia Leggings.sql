INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248147700, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248147700,   1,          2) /* ItemType - Armor */
     , (2248147700,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248147700,   5,       1428) /* EncumbranceVal */
     , (2248147700,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248147700,  16,          1) /* ItemUseable - No */
     , (2248147700,  18,          1) /* UiEffects - Magical */
     , (2248147700,  19,      40353) /* Value */
     , (2248147700,  65,        101) /* Placement - Resting */
     , (2248147700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248147700, 131,         64) /* MaterialType - Steel */
     , (2248147700, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248147700,   1, False) /* Stuck */
     , (2248147700,  11, True ) /* IgnoreCollisions */
     , (2248147700,  13, True ) /* Ethereal */
     , (2248147700,  14, True ) /* GravityStatus */
     , (2248147700,  19, True ) /* Attackable */
     , (2248147700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248147700, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248147700,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248147700,   1,   33554856) /* Setup */
     , (2248147700,   3,  536870932) /* SoundTable */
     , (2248147700,   6,   67108990) /* PaletteBase */
     , (2248147700,   8,  100690057) /* Icon */
     , (2248147700,  22,  872415275) /* PhysicsEffectTable */
     , (2248147700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248147700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248147700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248147700,   1, 1342412026) /* Owner */
     , (2248147700,   2, 1342412026) /* Container */
     , (2248147700, 8000, 2248147700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248147700, 67116576, 72, 12)
     , (2248147700, 67116576, 136, 12)
     , (2248147700, 67116576, 152, 4)
     , (2248147700, 67116609, 84, 8)
     , (2248147700, 67116609, 148, 4)
     , (2248147700, 67116609, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248147700, 0, 83887064, 83897897, 0)
     , (2248147700, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248147700, 0, 16778829, 0);
