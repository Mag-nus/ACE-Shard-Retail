INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623762486, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623762486,   1,          2) /* ItemType - Armor */
     , (2623762486,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2623762486,   5,       1441) /* EncumbranceVal */
     , (2623762486,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2623762486,  16,          1) /* ItemUseable - No */
     , (2623762486,  18,          1) /* UiEffects - Magical */
     , (2623762486,  19,      12144) /* Value */
     , (2623762486,  65,        101) /* Placement - Resting */
     , (2623762486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623762486, 131,         60) /* MaterialType - Gold */
     , (2623762486, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623762486,   1, False) /* Stuck */
     , (2623762486,  11, True ) /* IgnoreCollisions */
     , (2623762486,  13, True ) /* Ethereal */
     , (2623762486,  14, True ) /* GravityStatus */
     , (2623762486,  19, True ) /* Attackable */
     , (2623762486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623762486, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623762486,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623762486,   1,   33554856) /* Setup */
     , (2623762486,   3,  536870932) /* SoundTable */
     , (2623762486,   6,   67108990) /* PaletteBase */
     , (2623762486,   8,  100667356) /* Icon */
     , (2623762486,  22,  872415275) /* PhysicsEffectTable */
     , (2623762486, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2623762486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623762486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623762486,   1, 2150561809) /* Owner */
     , (2623762486,   2, 2150561809) /* Container */
     , (2623762486, 8000, 2623762486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623762486, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623762486, 0, 83887064, 83886800, 0)
     , (2623762486, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623762486, 0, 16778829, 0);
