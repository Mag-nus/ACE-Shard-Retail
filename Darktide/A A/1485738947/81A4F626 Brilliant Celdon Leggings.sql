INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071782, 23809, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071782,   1,          2) /* ItemType - Armor */
     , (2175071782,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2175071782,   5,       3100) /* EncumbranceVal */
     , (2175071782,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2175071782,  16,          1) /* ItemUseable - No */
     , (2175071782,  18,          1) /* UiEffects - Magical */
     , (2175071782,  19,       2140) /* Value */
     , (2175071782,  65,        101) /* Placement - Resting */
     , (2175071782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071782, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071782,   1, False) /* Stuck */
     , (2175071782,  11, True ) /* IgnoreCollisions */
     , (2175071782,  13, True ) /* Ethereal */
     , (2175071782,  14, True ) /* GravityStatus */
     , (2175071782,  19, True ) /* Attackable */
     , (2175071782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071782,   1, 'Brilliant Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071782,   1,   33554856) /* Setup */
     , (2175071782,   3,  536870932) /* SoundTable */
     , (2175071782,   6,   67108990) /* PaletteBase */
     , (2175071782,   8,  100674071) /* Icon */
     , (2175071782,  22,  872415275) /* PhysicsEffectTable */
     , (2175071782, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2175071782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071782,   1, 2175071788) /* Owner */
     , (2175071782,   2, 2175071788) /* Container */
     , (2175071782, 8000, 2175071782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071782, 67110556, 136, 16, 0)
     , (2175071782, 67109945, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071782, 0, 83887064, 83886494, 0)
     , (2175071782, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071782, 0, 16778829, 0);
