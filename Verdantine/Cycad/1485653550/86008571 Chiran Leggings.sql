INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181105, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181105,   1,          2) /* ItemType - Armor */
     , (2248181105,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248181105,   5,       2113) /* EncumbranceVal */
     , (2248181105,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248181105,  16,          1) /* ItemUseable - No */
     , (2248181105,  18,          1) /* UiEffects - Magical */
     , (2248181105,  19,      15085) /* Value */
     , (2248181105,  65,        101) /* Placement - Resting */
     , (2248181105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181105, 131,          8) /* MaterialType - Wool */
     , (2248181105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181105,   1, False) /* Stuck */
     , (2248181105,  11, True ) /* IgnoreCollisions */
     , (2248181105,  13, True ) /* Ethereal */
     , (2248181105,  14, True ) /* GravityStatus */
     , (2248181105,  19, True ) /* Attackable */
     , (2248181105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181105,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181105,   1,   33554856) /* Setup */
     , (2248181105,   3,  536870932) /* SoundTable */
     , (2248181105,   6,   67108990) /* PaletteBase */
     , (2248181105,   8,  100675965) /* Icon */
     , (2248181105,  22,  872415275) /* PhysicsEffectTable */
     , (2248181105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181105,   1, 1342411916) /* Owner */
     , (2248181105,   2, 1342411916) /* Container */
     , (2248181105, 8000, 2248181105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181105, 67115022, 72, 12, 0)
     , (2248181105, 67115024, 84, 12, 1)
     , (2248181105, 67115024, 136, 8, 2)
     , (2248181105, 67115024, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181105, 0, 83887064, 83895205, 0)
     , (2248181105, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181105, 0, 16778829, 0);
