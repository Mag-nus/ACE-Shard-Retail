INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673091948, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673091948,   1,          2) /* ItemType - Armor */
     , (3673091948,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3673091948,   5,       2000) /* EncumbranceVal */
     , (3673091948,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3673091948,  16,          1) /* ItemUseable - No */
     , (3673091948,  65,        101) /* Placement - Resting */
     , (3673091948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673091948, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673091948,   1, False) /* Stuck */
     , (3673091948,  11, True ) /* IgnoreCollisions */
     , (3673091948,  13, True ) /* Ethereal */
     , (3673091948,  14, True ) /* GravityStatus */
     , (3673091948,  19, True ) /* Attackable */
     , (3673091948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673091948,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091948,   1,   33554856) /* Setup */
     , (3673091948,   3,  536870932) /* SoundTable */
     , (3673091948,   6,   67108990) /* PaletteBase */
     , (3673091948,   8,  100667356) /* Icon */
     , (3673091948,  22,  872415275) /* PhysicsEffectTable */
     , (3673091948, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3673091948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673091948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091948,   1, 3675031474) /* Owner */
     , (3673091948,   2, 3675031474) /* Container */
     , (3673091948, 8000, 3673091948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673091948, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673091948, 0, 83887064, 83886800, 0)
     , (3673091948, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673091948, 0, 16778829, 0);
