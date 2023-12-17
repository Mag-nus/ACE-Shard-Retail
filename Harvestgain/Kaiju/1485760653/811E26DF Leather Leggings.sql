INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236895, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236895,   1,          2) /* ItemType - Armor */
     , (2166236895,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166236895,   5,         50) /* EncumbranceVal */
     , (2166236895,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166236895,  16,          1) /* ItemUseable - No */
     , (2166236895,  65,        101) /* Placement - Resting */
     , (2166236895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236895, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236895,   1, False) /* Stuck */
     , (2166236895,  11, True ) /* IgnoreCollisions */
     , (2166236895,  13, True ) /* Ethereal */
     , (2166236895,  14, True ) /* GravityStatus */
     , (2166236895,  19, True ) /* Attackable */
     , (2166236895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236895,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236895,   1,   33554856) /* Setup */
     , (2166236895,   3,  536870932) /* SoundTable */
     , (2166236895,   6,   67108990) /* PaletteBase */
     , (2166236895,   8,  100667352) /* Icon */
     , (2166236895,  22,  872415275) /* PhysicsEffectTable */
     , (2166236895, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2166236895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236895,   1, 1343221707) /* Owner */
     , (2166236895,   2, 1343221707) /* Container */
     , (2166236895, 8000, 2166236895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236895, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236895, 0, 83887064, 83889914, 0)
     , (2166236895, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236895, 0, 16778829, 0);
