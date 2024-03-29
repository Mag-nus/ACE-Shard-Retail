INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199602, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199602,   1,          2) /* ItemType - Armor */
     , (2166199602,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166199602,   5,        992) /* EncumbranceVal */
     , (2166199602,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166199602,  16,          1) /* ItemUseable - No */
     , (2166199602,  18,          1) /* UiEffects - Magical */
     , (2166199602,  19,      15289) /* Value */
     , (2166199602,  65,        101) /* Placement - Resting */
     , (2166199602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199602, 131,         63) /* MaterialType - Silver */
     , (2166199602, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199602,   1, False) /* Stuck */
     , (2166199602,  11, True ) /* IgnoreCollisions */
     , (2166199602,  13, True ) /* Ethereal */
     , (2166199602,  14, True ) /* GravityStatus */
     , (2166199602,  19, True ) /* Attackable */
     , (2166199602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199602, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199602,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199602,   1,   33554856) /* Setup */
     , (2166199602,   3,  536870932) /* SoundTable */
     , (2166199602,   6,   67108990) /* PaletteBase */
     , (2166199602,   8,  100669592) /* Icon */
     , (2166199602,  22,  872415275) /* PhysicsEffectTable */
     , (2166199602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199602,   1, 2166199599) /* Owner */
     , (2166199602,   2, 2166199599) /* Container */
     , (2166199602, 8000, 2166199602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199602, 67110554, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199602, 0, 83887064, 83886800, 0)
     , (2166199602, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199602, 0, 16778829, 0);
