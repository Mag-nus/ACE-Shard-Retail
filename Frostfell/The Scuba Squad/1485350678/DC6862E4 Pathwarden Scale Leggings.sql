INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697828580, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697828580,   1,          2) /* ItemType - Armor */
     , (3697828580,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3697828580,   5,       1200) /* EncumbranceVal */
     , (3697828580,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3697828580,  16,          1) /* ItemUseable - No */
     , (3697828580,  65,        101) /* Placement - Resting */
     , (3697828580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697828580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697828580,   1, False) /* Stuck */
     , (3697828580,  11, True ) /* IgnoreCollisions */
     , (3697828580,  13, True ) /* Ethereal */
     , (3697828580,  14, True ) /* GravityStatus */
     , (3697828580,  19, True ) /* Attackable */
     , (3697828580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697828580,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697828580,   1,   33554856) /* Setup */
     , (3697828580,   3,  536870932) /* SoundTable */
     , (3697828580,   6,   67108990) /* PaletteBase */
     , (3697828580,   8,  100668169) /* Icon */
     , (3697828580,  22,  872415275) /* PhysicsEffectTable */
     , (3697828580, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3697828580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697828580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697828580,   1, 1343279436) /* Owner */
     , (3697828580,   2, 1343279436) /* Container */
     , (3697828580, 8000, 3697828580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697828580, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697828580, 0, 83887064, 83886807, 0)
     , (3697828580, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697828580, 0, 16778829, 0);
