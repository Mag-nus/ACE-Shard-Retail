INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622323001, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622323001,   1,          2) /* ItemType - Armor */
     , (2622323001,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622323001,   5,        354) /* EncumbranceVal */
     , (2622323001,   9,        512) /* ValidLocations - ChestArmor */
     , (2622323001,  16,          1) /* ItemUseable - No */
     , (2622323001,  18,          1) /* UiEffects - Magical */
     , (2622323001,  19,      24208) /* Value */
     , (2622323001,  65,        101) /* Placement - Resting */
     , (2622323001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622323001, 131,         54) /* MaterialType - GromnieHide */
     , (2622323001, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622323001,   1, False) /* Stuck */
     , (2622323001,  11, True ) /* IgnoreCollisions */
     , (2622323001,  13, True ) /* Ethereal */
     , (2622323001,  14, True ) /* GravityStatus */
     , (2622323001,  19, True ) /* Attackable */
     , (2622323001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622323001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622323001,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622323001,   1,   33554642) /* Setup */
     , (2622323001,   3,  536870932) /* SoundTable */
     , (2622323001,   6,   67108990) /* PaletteBase */
     , (2622323001,   8,  100675117) /* Icon */
     , (2622323001,  22,  872415275) /* PhysicsEffectTable */
     , (2622323001,  50,  100691319) /* IconOverlay */
     , (2622323001, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2622323001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622323001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622323001,   1, 1343881666) /* Owner */
     , (2622323001,   2, 1343881666) /* Container */
     , (2622323001, 8000, 2622323001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622323001, 67114618, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622323001, 0, 83887061, 83894835, 0)
     , (2622323001, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622323001, 0, 16778382, 0);
