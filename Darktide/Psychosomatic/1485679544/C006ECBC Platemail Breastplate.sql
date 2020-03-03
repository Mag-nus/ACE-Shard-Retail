INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221679292, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221679292,   1,          2) /* ItemType - Armor */
     , (3221679292,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3221679292,   5,       1191) /* EncumbranceVal */
     , (3221679292,   9,        512) /* ValidLocations - ChestArmor */
     , (3221679292,  16,          1) /* ItemUseable - No */
     , (3221679292,  18,          1) /* UiEffects - Magical */
     , (3221679292,  19,      20206) /* Value */
     , (3221679292,  65,        101) /* Placement - Resting */
     , (3221679292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221679292, 131,         58) /* MaterialType - Bronze */
     , (3221679292, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221679292,   1, False) /* Stuck */
     , (3221679292,  11, True ) /* IgnoreCollisions */
     , (3221679292,  13, True ) /* Ethereal */
     , (3221679292,  14, True ) /* GravityStatus */
     , (3221679292,  19, True ) /* Attackable */
     , (3221679292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221679292, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221679292,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221679292,   1,   33554642) /* Setup */
     , (3221679292,   3,  536870932) /* SoundTable */
     , (3221679292,   6,   67108990) /* PaletteBase */
     , (3221679292,   8,  100669572) /* Icon */
     , (3221679292,  22,  872415275) /* PhysicsEffectTable */
     , (3221679292, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3221679292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221679292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221679292,   1, 1343892602) /* Owner */
     , (3221679292,   2, 1343892602) /* Container */
     , (3221679292, 8000, 3221679292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3221679292, 67109965, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221679292, 0, 83887061, 83886692, 0)
     , (3221679292, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221679292, 0, 16778382, 0);
