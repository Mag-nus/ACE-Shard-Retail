INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848146, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848146,   1,          2) /* ItemType - Armor */
     , (3657848146,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657848146,   5,        206) /* EncumbranceVal */
     , (3657848146,   9,        512) /* ValidLocations - ChestArmor */
     , (3657848146,  16,          1) /* ItemUseable - No */
     , (3657848146,  18,          1) /* UiEffects - Magical */
     , (3657848146,  19,      34522) /* Value */
     , (3657848146,  65,        101) /* Placement - Resting */
     , (3657848146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848146, 131,         54) /* MaterialType - GromnieHide */
     , (3657848146, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848146,   1, False) /* Stuck */
     , (3657848146,  11, True ) /* IgnoreCollisions */
     , (3657848146,  13, True ) /* Ethereal */
     , (3657848146,  14, True ) /* GravityStatus */
     , (3657848146,  19, True ) /* Attackable */
     , (3657848146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848146, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848146,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848146,   1,   33554642) /* Setup */
     , (3657848146,   3,  536870932) /* SoundTable */
     , (3657848146,   6,   67108990) /* PaletteBase */
     , (3657848146,   8,  100675123) /* Icon */
     , (3657848146,  22,  872415275) /* PhysicsEffectTable */
     , (3657848146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848146,   1, 3657848122) /* Owner */
     , (3657848146,   2, 3657848122) /* Container */
     , (3657848146, 8000, 3657848146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848146, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848146, 0, 83887061, 83894835, 0)
     , (3657848146, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848146, 0, 16778382, 0);
