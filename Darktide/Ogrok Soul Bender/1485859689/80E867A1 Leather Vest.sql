INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162714529, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162714529,   1,          2) /* ItemType - Armor */
     , (2162714529,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2162714529,   5,        308) /* EncumbranceVal */
     , (2162714529,   9,        512) /* ValidLocations - ChestArmor */
     , (2162714529,  16,          1) /* ItemUseable - No */
     , (2162714529,  18,          1) /* UiEffects - Magical */
     , (2162714529,  19,      38645) /* Value */
     , (2162714529,  65,        101) /* Placement - Resting */
     , (2162714529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162714529, 131,         54) /* MaterialType - GromnieHide */
     , (2162714529, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162714529,   1, False) /* Stuck */
     , (2162714529,  11, True ) /* IgnoreCollisions */
     , (2162714529,  13, True ) /* Ethereal */
     , (2162714529,  14, True ) /* GravityStatus */
     , (2162714529,  19, True ) /* Attackable */
     , (2162714529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162714529, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162714529,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162714529,   1,   33554642) /* Setup */
     , (2162714529,   3,  536870932) /* SoundTable */
     , (2162714529,   6,   67108990) /* PaletteBase */
     , (2162714529,   8,  100675116) /* Icon */
     , (2162714529,  22,  872415275) /* PhysicsEffectTable */
     , (2162714529, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2162714529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162714529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162714529,   1, 1344038118) /* Owner */
     , (2162714529,   2, 1344038118) /* Container */
     , (2162714529, 8000, 2162714529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162714529, 67114619, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162714529, 0, 83887061, 83894835, 0)
     , (2162714529, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162714529, 0, 16778382, 0);
