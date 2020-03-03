INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440672061, 33603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440672061,   1,          2) /* ItemType - Armor */
     , (3440672061,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3440672061,   5,       1250) /* EncumbranceVal */
     , (3440672061,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3440672061,  16,          1) /* ItemUseable - No */
     , (3440672061,  65,        101) /* Placement - Resting */
     , (3440672061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440672061, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440672061,   1, False) /* Stuck */
     , (3440672061,  11, True ) /* IgnoreCollisions */
     , (3440672061,  13, True ) /* Ethereal */
     , (3440672061,  14, True ) /* GravityStatus */
     , (3440672061,  19, True ) /* Attackable */
     , (3440672061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440672061,   1, 'Pathwarden Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672061,   1,   33554856) /* Setup */
     , (3440672061,   3,  536870932) /* SoundTable */
     , (3440672061,   6,   67108990) /* PaletteBase */
     , (3440672061,   8,  100667356) /* Icon */
     , (3440672061,  22,  872415275) /* PhysicsEffectTable */
     , (3440672061, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3440672061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440672061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672061,   1, 1344172147) /* Owner */
     , (3440672061,   2, 1344172147) /* Container */
     , (3440672061, 8000, 3440672061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3440672061, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440672061, 0, 83887064, 83886807, 0)
     , (3440672061, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440672061, 0, 16778829, 0);
