INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388298, 23777, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388298,   1,          2) /* ItemType - Armor */
     , (3331388298,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3331388298,   5,       1600) /* EncumbranceVal */
     , (3331388298,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3331388298,  16,          1) /* ItemUseable - No */
     , (3331388298,  18,          1) /* UiEffects - Magical */
     , (3331388298,  19,       2610) /* Value */
     , (3331388298,  65,        101) /* Placement - Resting */
     , (3331388298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388298, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388298,   1, False) /* Stuck */
     , (3331388298,  11, True ) /* IgnoreCollisions */
     , (3331388298,  13, True ) /* Ethereal */
     , (3331388298,  14, True ) /* GravityStatus */
     , (3331388298,  19, True ) /* Attackable */
     , (3331388298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388298,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388298,   1,   33554854) /* Setup */
     , (3331388298,   3,  536870932) /* SoundTable */
     , (3331388298,   6,   67108990) /* PaletteBase */
     , (3331388298,   8,  100674067) /* Icon */
     , (3331388298,  22,  872415275) /* PhysicsEffectTable */
     , (3331388298, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3331388298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388298,   1, 1343011194) /* Owner */
     , (3331388298,   2, 1343011194) /* Container */
     , (3331388298, 8000, 3331388298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388298, 67110013, 96, 12)
     , (3331388298, 67110013, 116, 12)
     , (3331388298, 67110013, 186, 12)
     , (3331388298, 67110013, 206, 10)
     , (3331388298, 67110013, 108, 8)
     , (3331388298, 67110022, 216, 24)
     , (3331388298, 67110349, 128, 8)
     , (3331388298, 67110349, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388298, 0, 83887061, 83892375, 0)
     , (3331388298, 0, 83887060, 83892376, 1)
     , (3331388298, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388298, 0, 16779535, 0);
