INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970171, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970171,   1,          2) /* ItemType - Armor */
     , (3710970171,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970171,   5,        314) /* EncumbranceVal */
     , (3710970171,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970171,  16,          1) /* ItemUseable - No */
     , (3710970171,  18,          1) /* UiEffects - Magical */
     , (3710970171,  19,      34721) /* Value */
     , (3710970171,  65,        101) /* Placement - Resting */
     , (3710970171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970171, 131,         54) /* MaterialType - GromnieHide */
     , (3710970171, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970171,   1, False) /* Stuck */
     , (3710970171,  11, True ) /* IgnoreCollisions */
     , (3710970171,  13, True ) /* Ethereal */
     , (3710970171,  14, True ) /* GravityStatus */
     , (3710970171,  19, True ) /* Attackable */
     , (3710970171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970171, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970171,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970171,   1,   33554854) /* Setup */
     , (3710970171,   3,  536870932) /* SoundTable */
     , (3710970171,   6,   67108990) /* PaletteBase */
     , (3710970171,   8,  100685942) /* Icon */
     , (3710970171,  22,  872415275) /* PhysicsEffectTable */
     , (3710970171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970171,   1, 3710970157) /* Owner */
     , (3710970171,   2, 3710970157) /* Container */
     , (3710970171, 8000, 3710970171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970171, 67110015, 174, 12)
     , (3710970171, 67110325, 186, 12)
     , (3710970171, 67110370, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970171, 0, 83887061, 83898648, 0)
     , (3710970171, 0, 83887060, 83898649, 1)
     , (3710970171, 0, 83889072, 83898650, 2)
     , (3710970171, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970171, 0, 16778367, 0);
