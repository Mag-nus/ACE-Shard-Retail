INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884661990, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884661990,   1,          2) /* ItemType - Armor */
     , (2884661990,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2884661990,   5,       1928) /* EncumbranceVal */
     , (2884661990,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2884661990,  16,          1) /* ItemUseable - No */
     , (2884661990,  18,          1) /* UiEffects - Magical */
     , (2884661990,  19,       4130) /* Value */
     , (2884661990,  65,        101) /* Placement - Resting */
     , (2884661990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884661990, 131,         59) /* MaterialType - Copper */
     , (2884661990, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884661990,   1, False) /* Stuck */
     , (2884661990,  11, True ) /* IgnoreCollisions */
     , (2884661990,  13, True ) /* Ethereal */
     , (2884661990,  14, True ) /* GravityStatus */
     , (2884661990,  19, True ) /* Attackable */
     , (2884661990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884661990, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884661990,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884661990,   1,   33554856) /* Setup */
     , (2884661990,   3,  536870932) /* SoundTable */
     , (2884661990,   6,   67108990) /* PaletteBase */
     , (2884661990,   8,  100669589) /* Icon */
     , (2884661990,  22,  872415275) /* PhysicsEffectTable */
     , (2884661990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884661990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884661990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884661990,   1, 1342666779) /* Owner */
     , (2884661990,   2, 1342666779) /* Container */
     , (2884661990, 8000, 2884661990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884661990, 67110546, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884661990, 0, 83887064, 83886800, 0)
     , (2884661990, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884661990, 0, 16778829, 0);
