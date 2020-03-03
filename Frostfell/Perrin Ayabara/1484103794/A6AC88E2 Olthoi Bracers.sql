INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796325090, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796325090,   1,          2) /* ItemType - Armor */
     , (2796325090,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2796325090,   5,        270) /* EncumbranceVal */
     , (2796325090,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2796325090,  16,          1) /* ItemUseable - No */
     , (2796325090,  19,       1100) /* Value */
     , (2796325090,  65,        101) /* Placement - Resting */
     , (2796325090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796325090, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796325090,   1, False) /* Stuck */
     , (2796325090,  11, True ) /* IgnoreCollisions */
     , (2796325090,  13, True ) /* Ethereal */
     , (2796325090,  14, True ) /* GravityStatus */
     , (2796325090,  19, True ) /* Attackable */
     , (2796325090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796325090,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796325090,   1,   33554641) /* Setup */
     , (2796325090,   3,  536870932) /* SoundTable */
     , (2796325090,   6,   67108990) /* PaletteBase */
     , (2796325090,   8,  100674530) /* Icon */
     , (2796325090,  22,  872415275) /* PhysicsEffectTable */
     , (2796325090, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2796325090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796325090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796325090,   1, 2976434246) /* Owner */
     , (2796325090,   2, 2976434246) /* Container */
     , (2796325090, 8000, 2796325090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796325090, 67116561, 108, 8)
     , (2796325090, 67116607, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796325090, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796325090, 0, 16789290, 0);
