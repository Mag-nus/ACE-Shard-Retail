INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969547, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969547,   1,          2) /* ItemType - Armor */
     , (3710969547,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969547,   5,        300) /* EncumbranceVal */
     , (3710969547,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969547,  16,          1) /* ItemUseable - No */
     , (3710969547,  18,          1) /* UiEffects - Magical */
     , (3710969547,  19,      38717) /* Value */
     , (3710969547,  65,        101) /* Placement - Resting */
     , (3710969547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969547, 131,         52) /* MaterialType - Leather */
     , (3710969547, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969547,   1, False) /* Stuck */
     , (3710969547,  11, True ) /* IgnoreCollisions */
     , (3710969547,  13, True ) /* Ethereal */
     , (3710969547,  14, True ) /* GravityStatus */
     , (3710969547,  19, True ) /* Attackable */
     , (3710969547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969547,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969547,   1,   33554642) /* Setup */
     , (3710969547,   3,  536870932) /* SoundTable */
     , (3710969547,   6,   67108990) /* PaletteBase */
     , (3710969547,   8,  100675107) /* Icon */
     , (3710969547,  22,  872415275) /* PhysicsEffectTable */
     , (3710969547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969547,   1, 1343233094) /* Owner */
     , (3710969547,   2, 1343233094) /* Container */
     , (3710969547, 8000, 3710969547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969547, 67114608, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969547, 0, 83887061, 83894835, 0)
     , (3710969547, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969547, 0, 16778382, 0);
