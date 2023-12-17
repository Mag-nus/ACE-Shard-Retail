INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396762874, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396762874,   1,          2) /* ItemType - Armor */
     , (3396762874,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3396762874,   5,       1948) /* EncumbranceVal */
     , (3396762874,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3396762874,  16,          1) /* ItemUseable - No */
     , (3396762874,  18,          1) /* UiEffects - Magical */
     , (3396762874,  19,      23378) /* Value */
     , (3396762874,  65,        101) /* Placement - Resting */
     , (3396762874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396762874, 131,          4) /* MaterialType - Linen */
     , (3396762874, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396762874,   1, False) /* Stuck */
     , (3396762874,  11, True ) /* IgnoreCollisions */
     , (3396762874,  13, True ) /* Ethereal */
     , (3396762874,  14, True ) /* GravityStatus */
     , (3396762874,  19, True ) /* Attackable */
     , (3396762874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396762874, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396762874,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396762874,   1,   33554856) /* Setup */
     , (3396762874,   3,  536870932) /* SoundTable */
     , (3396762874,   6,   67108990) /* PaletteBase */
     , (3396762874,   8,  100675965) /* Icon */
     , (3396762874,  22,  872415275) /* PhysicsEffectTable */
     , (3396762874, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3396762874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3396762874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396762874,   1, 1343881666) /* Owner */
     , (3396762874,   2, 1343881666) /* Container */
     , (3396762874, 8000, 3396762874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3396762874, 67115020, 72, 12, 0)
     , (3396762874, 67115024, 84, 12, 1)
     , (3396762874, 67115024, 136, 8, 2)
     , (3396762874, 67115024, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3396762874, 0, 83887064, 83895205, 0)
     , (3396762874, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3396762874, 0, 16778829, 0);
