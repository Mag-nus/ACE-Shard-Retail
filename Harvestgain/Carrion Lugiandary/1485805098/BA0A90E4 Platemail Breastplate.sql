INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121254628, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121254628,   1,          2) /* ItemType - Armor */
     , (3121254628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3121254628,   5,       1248) /* EncumbranceVal */
     , (3121254628,   9,        512) /* ValidLocations - ChestArmor */
     , (3121254628,  16,          1) /* ItemUseable - No */
     , (3121254628,  18,          1) /* UiEffects - Magical */
     , (3121254628,  19,      21092) /* Value */
     , (3121254628,  65,        101) /* Placement - Resting */
     , (3121254628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121254628, 131,         58) /* MaterialType - Bronze */
     , (3121254628, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121254628,   1, False) /* Stuck */
     , (3121254628,  11, True ) /* IgnoreCollisions */
     , (3121254628,  13, True ) /* Ethereal */
     , (3121254628,  14, True ) /* GravityStatus */
     , (3121254628,  19, True ) /* Attackable */
     , (3121254628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121254628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121254628,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121254628,   1,   33554642) /* Setup */
     , (3121254628,   3,  536870932) /* SoundTable */
     , (3121254628,   6,   67108990) /* PaletteBase */
     , (3121254628,   8,  100669572) /* Icon */
     , (3121254628,  22,  872415275) /* PhysicsEffectTable */
     , (3121254628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3121254628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121254628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121254628,   1, 1343354036) /* Owner */
     , (3121254628,   2, 1343354036) /* Container */
     , (3121254628, 8000, 3121254628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3121254628, 67109967, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3121254628, 0, 83887061, 83886692, 0)
     , (3121254628, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3121254628, 0, 16778382, 0);
