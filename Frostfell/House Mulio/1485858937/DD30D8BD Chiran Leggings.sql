INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965949, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965949,   1,          2) /* ItemType - Armor */
     , (3710965949,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965949,   5,       1473) /* EncumbranceVal */
     , (3710965949,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965949,  16,          1) /* ItemUseable - No */
     , (3710965949,  18,          1) /* UiEffects - Magical */
     , (3710965949,  19,      12263) /* Value */
     , (3710965949,  65,        101) /* Placement - Resting */
     , (3710965949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965949, 131,          4) /* MaterialType - Linen */
     , (3710965949, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965949,   1, False) /* Stuck */
     , (3710965949,  11, True ) /* IgnoreCollisions */
     , (3710965949,  13, True ) /* Ethereal */
     , (3710965949,  14, True ) /* GravityStatus */
     , (3710965949,  19, True ) /* Attackable */
     , (3710965949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965949,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965949,   1,   33554856) /* Setup */
     , (3710965949,   3,  536870932) /* SoundTable */
     , (3710965949,   6,   67108990) /* PaletteBase */
     , (3710965949,   8,  100675963) /* Icon */
     , (3710965949,  22,  872415275) /* PhysicsEffectTable */
     , (3710965949, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965949,   1, 3710965932) /* Owner */
     , (3710965949,   2, 3710965932) /* Container */
     , (3710965949, 8000, 3710965949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965949, 67115015, 72, 12, 0)
     , (3710965949, 67114989, 84, 12, 1)
     , (3710965949, 67114989, 136, 8, 2)
     , (3710965949, 67114989, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965949, 0, 83887064, 83895205, 0)
     , (3710965949, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965949, 0, 16778829, 0);
