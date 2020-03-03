INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820595, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820595,   1,          4) /* ItemType - Clothing */
     , (3709820595,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3709820595,   5,         75) /* EncumbranceVal */
     , (3709820595,   9,          2) /* ValidLocations - ChestWear */
     , (3709820595,  16,          1) /* ItemUseable - No */
     , (3709820595,  18,          1) /* UiEffects - Magical */
     , (3709820595,  19,       9690) /* Value */
     , (3709820595,  65,        101) /* Placement - Resting */
     , (3709820595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820595, 131,          6) /* MaterialType - Silk */
     , (3709820595, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820595,   1, False) /* Stuck */
     , (3709820595,  11, True ) /* IgnoreCollisions */
     , (3709820595,  13, True ) /* Ethereal */
     , (3709820595,  14, True ) /* GravityStatus */
     , (3709820595,  19, True ) /* Attackable */
     , (3709820595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820595, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820595,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820595,   1,   33554642) /* Setup */
     , (3709820595,   3,  536870932) /* SoundTable */
     , (3709820595,   6,   67108990) /* PaletteBase */
     , (3709820595,   8,  100685840) /* Icon */
     , (3709820595,  22,  872415275) /* PhysicsEffectTable */
     , (3709820595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820595,   1, 1343290911) /* Owner */
     , (3709820595,   2, 1343290911) /* Container */
     , (3709820595, 8000, 3709820595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820595, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820595, 0, 83887061, 83897005, 0)
     , (3709820595, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820595, 0, 16778382, 0);
