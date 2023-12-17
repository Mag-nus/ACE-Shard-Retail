INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154652, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154652,   1,          2) /* ItemType - Armor */
     , (2166154652,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166154652,   5,       1427) /* EncumbranceVal */
     , (2166154652,   9,        512) /* ValidLocations - ChestArmor */
     , (2166154652,  16,          1) /* ItemUseable - No */
     , (2166154652,  18,          1) /* UiEffects - Magical */
     , (2166154652,  19,      20703) /* Value */
     , (2166154652,  65,        101) /* Placement - Resting */
     , (2166154652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154652, 131,         57) /* MaterialType - Brass */
     , (2166154652, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154652,   1, False) /* Stuck */
     , (2166154652,  11, True ) /* IgnoreCollisions */
     , (2166154652,  13, True ) /* Ethereal */
     , (2166154652,  14, True ) /* GravityStatus */
     , (2166154652,  19, True ) /* Attackable */
     , (2166154652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154652, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154652,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154652,   1,   33554642) /* Setup */
     , (2166154652,   3,  536870932) /* SoundTable */
     , (2166154652,   6,   67108990) /* PaletteBase */
     , (2166154652,   8,  100669567) /* Icon */
     , (2166154652,  22,  872415275) /* PhysicsEffectTable */
     , (2166154652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154652,   1, 2164467833) /* Owner */
     , (2166154652,   2, 2164467833) /* Container */
     , (2166154652, 8000, 2166154652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154652, 67113080, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154652, 0, 83887061, 83886692, 0)
     , (2166154652, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154652, 0, 16778382, 0);
