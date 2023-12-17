INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380343, 9090, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380343,   1,          2) /* ItemType - Armor */
     , (2925380343,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925380343,   5,         75) /* EncumbranceVal */
     , (2925380343,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925380343,  16,          1) /* ItemUseable - No */
     , (2925380343,  18,          1) /* UiEffects - Magical */
     , (2925380343,  19,       4800) /* Value */
     , (2925380343,  65,        101) /* Placement - Resting */
     , (2925380343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380343, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380343,   1, False) /* Stuck */
     , (2925380343,  11, True ) /* IgnoreCollisions */
     , (2925380343,  13, True ) /* Ethereal */
     , (2925380343,  14, True ) /* GravityStatus */
     , (2925380343,  19, True ) /* Attackable */
     , (2925380343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380343,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380343,   1,   33554856) /* Setup */
     , (2925380343,   3,  536870932) /* SoundTable */
     , (2925380343,   6,   67108990) /* PaletteBase */
     , (2925380343,   8,  100671359) /* Icon */
     , (2925380343,  22,  872415275) /* PhysicsEffectTable */
     , (2925380343, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380343,   1, 2925380333) /* Owner */
     , (2925380343,   2, 2925380333) /* Container */
     , (2925380343, 8000, 2925380343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380343, 67113130, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380343, 0, 83887064, 83893039, 0)
     , (2925380343, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380343, 0, 16778829, 0);
