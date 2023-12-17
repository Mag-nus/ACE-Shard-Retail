INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403159, 33587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403159,   1,          2) /* ItemType - Armor */
     , (3422403159,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422403159,   5,       1150) /* EncumbranceVal */
     , (3422403159,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422403159,  16,          1) /* ItemUseable - No */
     , (3422403159,  18,          1) /* UiEffects - Magical */
     , (3422403159,  19,      20000) /* Value */
     , (3422403159,  65,        101) /* Placement - Resting */
     , (3422403159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403159, 151,          2) /* HookType - Wall */
     , (3422403159, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403159,   1, False) /* Stuck */
     , (3422403159,  11, True ) /* IgnoreCollisions */
     , (3422403159,  13, True ) /* Ethereal */
     , (3422403159,  14, True ) /* GravityStatus */
     , (3422403159,  19, True ) /* Attackable */
     , (3422403159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403159,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403159,   1,   33554856) /* Setup */
     , (3422403159,   3,  536870932) /* SoundTable */
     , (3422403159,   6,   67108990) /* PaletteBase */
     , (3422403159,   8,  100675967) /* Icon */
     , (3422403159,  22,  872415275) /* PhysicsEffectTable */
     , (3422403159, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422403159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403159,   1, 3422400677) /* Owner */
     , (3422403159,   2, 3422400677) /* Container */
     , (3422403159, 8000, 3422403159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422403159, 67115023, 72, 12, 0)
     , (3422403159, 67115002, 84, 12, 1)
     , (3422403159, 67115002, 136, 8, 2)
     , (3422403159, 67115002, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403159, 0, 83887064, 83895205, 0)
     , (3422403159, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403159, 0, 16778829, 0);
