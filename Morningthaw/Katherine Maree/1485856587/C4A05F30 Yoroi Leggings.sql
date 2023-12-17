INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844464, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844464,   1,          2) /* ItemType - Armor */
     , (3298844464,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3298844464,   5,        733) /* EncumbranceVal */
     , (3298844464,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3298844464,  16,          1) /* ItemUseable - No */
     , (3298844464,  19,      10080) /* Value */
     , (3298844464,  65,        101) /* Placement - Resting */
     , (3298844464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844464, 131,         60) /* MaterialType - Gold */
     , (3298844464, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844464,   1, False) /* Stuck */
     , (3298844464,  11, True ) /* IgnoreCollisions */
     , (3298844464,  13, True ) /* Ethereal */
     , (3298844464,  14, True ) /* GravityStatus */
     , (3298844464,  19, True ) /* Attackable */
     , (3298844464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844464, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844464,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844464,   1,   33554856) /* Setup */
     , (3298844464,   3,  536870932) /* SoundTable */
     , (3298844464,   6,   67108990) /* PaletteBase */
     , (3298844464,   8,  100669588) /* Icon */
     , (3298844464,  22,  872415275) /* PhysicsEffectTable */
     , (3298844464, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298844464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844464,   1, 3298844620) /* Owner */
     , (3298844464,   2, 3298844620) /* Container */
     , (3298844464, 8000, 3298844464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298844464, 67109941, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298844464, 0, 83887064, 83886807, 0)
     , (3298844464, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298844464, 0, 16778829, 0);
