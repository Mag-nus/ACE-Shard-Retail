INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419672, 9088, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419672,   1,          2) /* ItemType - Armor */
     , (2164419672,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164419672,   5,         75) /* EncumbranceVal */
     , (2164419672,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164419672,  16,          1) /* ItemUseable - No */
     , (2164419672,  18,          1) /* UiEffects - Magical */
     , (2164419672,  19,       4800) /* Value */
     , (2164419672,  65,        101) /* Placement - Resting */
     , (2164419672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419672, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419672,   1, False) /* Stuck */
     , (2164419672,  11, True ) /* IgnoreCollisions */
     , (2164419672,  13, True ) /* Ethereal */
     , (2164419672,  14, True ) /* GravityStatus */
     , (2164419672,  19, True ) /* Attackable */
     , (2164419672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419672,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419672,   1,   33554856) /* Setup */
     , (2164419672,   3,  536870932) /* SoundTable */
     , (2164419672,   6,   67108990) /* PaletteBase */
     , (2164419672,   8,  100671357) /* Icon */
     , (2164419672,  22,  872415275) /* PhysicsEffectTable */
     , (2164419672, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164419672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419672,   1, 1343231662) /* Owner */
     , (2164419672,   2, 1343231662) /* Container */
     , (2164419672, 8000, 2164419672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419672, 67113132, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419672, 0, 83887064, 83893039, 0)
     , (2164419672, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419672, 0, 16778829, 0);
