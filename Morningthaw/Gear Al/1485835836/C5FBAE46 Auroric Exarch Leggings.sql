INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321605702, 23950, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321605702,   1,          2) /* ItemType - Armor */
     , (3321605702,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3321605702,   5,        300) /* EncumbranceVal */
     , (3321605702,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3321605702,  16,          1) /* ItemUseable - No */
     , (3321605702,  18,          1) /* UiEffects - Magical */
     , (3321605702,  19,       6800) /* Value */
     , (3321605702,  65,        101) /* Placement - Resting */
     , (3321605702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321605702, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321605702,   1, False) /* Stuck */
     , (3321605702,  11, True ) /* IgnoreCollisions */
     , (3321605702,  13, True ) /* Ethereal */
     , (3321605702,  14, True ) /* GravityStatus */
     , (3321605702,  19, True ) /* Attackable */
     , (3321605702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321605702,   1, 'Auroric Exarch Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605702,   1,   33554856) /* Setup */
     , (3321605702,   3,  536870932) /* SoundTable */
     , (3321605702,   6,   67108990) /* PaletteBase */
     , (3321605702,   8,  100674118) /* Icon */
     , (3321605702,  22,  872415275) /* PhysicsEffectTable */
     , (3321605702, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3321605702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321605702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605702,   1, 1343181529) /* Owner */
     , (3321605702,   2, 1343181529) /* Container */
     , (3321605702, 8000, 3321605702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321605702, 67114176, 136, 16, 0)
     , (3321605702, 67114176, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321605702, 0, 83887064, 83894490, 0)
     , (3321605702, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321605702, 0, 16778829, 0);
