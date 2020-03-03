INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199257515, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199257515,   1,          2) /* ItemType - Armor */
     , (3199257515,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3199257515,   5,        244) /* EncumbranceVal */
     , (3199257515,   9,        512) /* ValidLocations - ChestArmor */
     , (3199257515,  16,          1) /* ItemUseable - No */
     , (3199257515,  18,          1) /* UiEffects - Magical */
     , (3199257515,  19,      29401) /* Value */
     , (3199257515,  65,        101) /* Placement - Resting */
     , (3199257515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199257515, 131,         54) /* MaterialType - GromnieHide */
     , (3199257515, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199257515,   1, False) /* Stuck */
     , (3199257515,  11, True ) /* IgnoreCollisions */
     , (3199257515,  13, True ) /* Ethereal */
     , (3199257515,  14, True ) /* GravityStatus */
     , (3199257515,  19, True ) /* Attackable */
     , (3199257515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199257515, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199257515,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199257515,   1,   33554642) /* Setup */
     , (3199257515,   3,  536870932) /* SoundTable */
     , (3199257515,   6,   67108990) /* PaletteBase */
     , (3199257515,   8,  100675116) /* Icon */
     , (3199257515,  22,  872415275) /* PhysicsEffectTable */
     , (3199257515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3199257515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199257515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199257515,   1, 1343354036) /* Owner */
     , (3199257515,   2, 1343354036) /* Container */
     , (3199257515, 8000, 3199257515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3199257515, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3199257515, 0, 83887061, 83894835, 0)
     , (3199257515, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3199257515, 0, 16778382, 0);
