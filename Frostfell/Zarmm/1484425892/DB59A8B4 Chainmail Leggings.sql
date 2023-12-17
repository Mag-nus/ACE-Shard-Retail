INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680086196, 80, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680086196,   1,          2) /* ItemType - Armor */
     , (3680086196,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3680086196,   5,       1515) /* EncumbranceVal */
     , (3680086196,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3680086196,  16,          1) /* ItemUseable - No */
     , (3680086196,  19,       1850) /* Value */
     , (3680086196,  65,        101) /* Placement - Resting */
     , (3680086196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680086196, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680086196,   1, False) /* Stuck */
     , (3680086196,  11, True ) /* IgnoreCollisions */
     , (3680086196,  13, True ) /* Ethereal */
     , (3680086196,  14, True ) /* GravityStatus */
     , (3680086196,  19, True ) /* Attackable */
     , (3680086196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680086196,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680086196,   1,   33554856) /* Setup */
     , (3680086196,   3,  536870932) /* SoundTable */
     , (3680086196,   6,   67108990) /* PaletteBase */
     , (3680086196,   8,  100667334) /* Icon */
     , (3680086196,  22,  872415275) /* PhysicsEffectTable */
     , (3680086196, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3680086196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680086196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680086196,   1, 3673168171) /* Owner */
     , (3680086196,   2, 3673168171) /* Container */
     , (3680086196, 8000, 3680086196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680086196, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680086196, 0, 83887064, 83886785, 0)
     , (3680086196, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680086196, 0, 16778829, 0);
