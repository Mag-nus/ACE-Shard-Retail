INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183681, 23800, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183681,   1,          2) /* ItemType - Armor */
     , (2166183681,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166183681,   5,       3180) /* EncumbranceVal */
     , (2166183681,   9,        512) /* ValidLocations - ChestArmor */
     , (2166183681,  16,          1) /* ItemUseable - No */
     , (2166183681,  18,          1) /* UiEffects - Magical */
     , (2166183681,  19,       2680) /* Value */
     , (2166183681,  65,        101) /* Placement - Resting */
     , (2166183681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183681,   1, False) /* Stuck */
     , (2166183681,  11, True ) /* IgnoreCollisions */
     , (2166183681,  13, True ) /* Ethereal */
     , (2166183681,  14, True ) /* GravityStatus */
     , (2166183681,  19, True ) /* Attackable */
     , (2166183681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183681,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183681,   1,   33554642) /* Setup */
     , (2166183681,   3,  536870932) /* SoundTable */
     , (2166183681,   6,   67108990) /* PaletteBase */
     , (2166183681,   8,  100674069) /* Icon */
     , (2166183681,  22,  872415275) /* PhysicsEffectTable */
     , (2166183681, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166183681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183681,   1, 2166183680) /* Owner */
     , (2166183681,   2, 2166183680) /* Container */
     , (2166183681, 8000, 2166183681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183681, 67110555, 216, 24, 0)
     , (2166183681, 67109965, 186, 12, 1)
     , (2166183681, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183681, 0, 83887061, 83886237, 0)
     , (2166183681, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183681, 0, 16778382, 0);
