INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215202, 33603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215202,   1,          2) /* ItemType - Armor */
     , (2158215202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158215202,   5,       1250) /* EncumbranceVal */
     , (2158215202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158215202,  16,          1) /* ItemUseable - No */
     , (2158215202,  65,        101) /* Placement - Resting */
     , (2158215202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215202, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215202,   1, False) /* Stuck */
     , (2158215202,  11, True ) /* IgnoreCollisions */
     , (2158215202,  13, True ) /* Ethereal */
     , (2158215202,  14, True ) /* GravityStatus */
     , (2158215202,  19, True ) /* Attackable */
     , (2158215202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215202,   1, 'Pathwarden Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215202,   1,   33554856) /* Setup */
     , (2158215202,   3,  536870932) /* SoundTable */
     , (2158215202,   6,   67108990) /* PaletteBase */
     , (2158215202,   8,  100667356) /* Icon */
     , (2158215202,  22,  872415275) /* PhysicsEffectTable */
     , (2158215202, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2158215202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158215202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215202,   1, 2158723662) /* Owner */
     , (2158215202,   2, 2158723662) /* Container */
     , (2158215202, 8000, 2158215202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158215202, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215202, 0, 83887064, 83886807, 0)
     , (2158215202, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215202, 0, 16778829, 0);
