INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355328555, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355328555,   1,          2) /* ItemType - Armor */
     , (3355328555,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3355328555,   5,        264) /* EncumbranceVal */
     , (3355328555,   9,        512) /* ValidLocations - ChestArmor */
     , (3355328555,  16,          1) /* ItemUseable - No */
     , (3355328555,  18,          1) /* UiEffects - Magical */
     , (3355328555,  19,      45446) /* Value */
     , (3355328555,  65,        101) /* Placement - Resting */
     , (3355328555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355328555, 131,         52) /* MaterialType - Leather */
     , (3355328555, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355328555,   1, False) /* Stuck */
     , (3355328555,  11, True ) /* IgnoreCollisions */
     , (3355328555,  13, True ) /* Ethereal */
     , (3355328555,  14, True ) /* GravityStatus */
     , (3355328555,  19, True ) /* Attackable */
     , (3355328555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355328555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355328555,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355328555,   1,   33554642) /* Setup */
     , (3355328555,   3,  536870932) /* SoundTable */
     , (3355328555,   6,   67108990) /* PaletteBase */
     , (3355328555,   8,  100675122) /* Icon */
     , (3355328555,  22,  872415275) /* PhysicsEffectTable */
     , (3355328555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355328555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355328555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355328555,   1, 3329281899) /* Owner */
     , (3355328555,   2, 3329281899) /* Container */
     , (3355328555, 8000, 3355328555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355328555, 67114617, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355328555, 0, 83887061, 83894835, 0)
     , (3355328555, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355328555, 0, 16778382, 0);
