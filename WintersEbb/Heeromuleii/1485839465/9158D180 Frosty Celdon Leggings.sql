INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517120, 23811, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517120,   1,          2) /* ItemType - Armor */
     , (2438517120,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2438517120,   5,       3100) /* EncumbranceVal */
     , (2438517120,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2438517120,  16,          1) /* ItemUseable - No */
     , (2438517120,  18,        128) /* UiEffects - Frost */
     , (2438517120,  19,       2140) /* Value */
     , (2438517120,  65,        101) /* Placement - Resting */
     , (2438517120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517120, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517120,   1, False) /* Stuck */
     , (2438517120,  11, True ) /* IgnoreCollisions */
     , (2438517120,  13, True ) /* Ethereal */
     , (2438517120,  14, True ) /* GravityStatus */
     , (2438517120,  19, True ) /* Attackable */
     , (2438517120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517120,   1, 'Frosty Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517120,   1,   33554856) /* Setup */
     , (2438517120,   3,  536870932) /* SoundTable */
     , (2438517120,   6,   67108990) /* PaletteBase */
     , (2438517120,   8,  100674071) /* Icon */
     , (2438517120,  22,  872415275) /* PhysicsEffectTable */
     , (2438517120, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438517120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517120,   1, 1342811053) /* Owner */
     , (2438517120,   2, 1342811053) /* Container */
     , (2438517120, 8000, 2438517120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517120, 67110555, 136, 16, 0)
     , (2438517120, 67109965, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517120, 0, 83887064, 83886494, 0)
     , (2438517120, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517120, 0, 16778829, 0);
