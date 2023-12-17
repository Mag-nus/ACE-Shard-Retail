INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707829584, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707829584,   1,          2) /* ItemType - Armor */
     , (3707829584,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3707829584,   5,       2000) /* EncumbranceVal */
     , (3707829584,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3707829584,  16,          1) /* ItemUseable - No */
     , (3707829584,  65,        101) /* Placement - Resting */
     , (3707829584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707829584, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707829584,   1, False) /* Stuck */
     , (3707829584,  11, True ) /* IgnoreCollisions */
     , (3707829584,  13, True ) /* Ethereal */
     , (3707829584,  14, True ) /* GravityStatus */
     , (3707829584,  19, True ) /* Attackable */
     , (3707829584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707829584,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829584,   1,   33554856) /* Setup */
     , (3707829584,   3,  536870932) /* SoundTable */
     , (3707829584,   6,   67108990) /* PaletteBase */
     , (3707829584,   8,  100667356) /* Icon */
     , (3707829584,  22,  872415275) /* PhysicsEffectTable */
     , (3707829584, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3707829584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707829584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829584,   1, 1343494240) /* Owner */
     , (3707829584,   2, 1343494240) /* Container */
     , (3707829584, 8000, 3707829584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707829584, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707829584, 0, 83887064, 83886800, 0)
     , (3707829584, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707829584, 0, 16778829, 0);
