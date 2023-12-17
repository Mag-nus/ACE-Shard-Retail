INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655286529, 37216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655286529,   1,          2) /* ItemType - Armor */
     , (3655286529,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655286529,   5,       1035) /* EncumbranceVal */
     , (3655286529,   9,        512) /* ValidLocations - ChestArmor */
     , (3655286529,  16,          1) /* ItemUseable - No */
     , (3655286529,  19,      10973) /* Value */
     , (3655286529,  65,        101) /* Placement - Resting */
     , (3655286529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655286529, 131,         59) /* MaterialType - Copper */
     , (3655286529, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655286529,   1, False) /* Stuck */
     , (3655286529,  11, True ) /* IgnoreCollisions */
     , (3655286529,  13, True ) /* Ethereal */
     , (3655286529,  14, True ) /* GravityStatus */
     , (3655286529,  19, True ) /* Attackable */
     , (3655286529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655286529, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655286529,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655286529,   1,   33554642) /* Setup */
     , (3655286529,   3,  536870932) /* SoundTable */
     , (3655286529,   6,   67108990) /* PaletteBase */
     , (3655286529,   8,  100674607) /* Icon */
     , (3655286529,  22,  872415275) /* PhysicsEffectTable */
     , (3655286529, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655286529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655286529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655286529,   1, 1343196344) /* Owner */
     , (3655286529,   2, 1343196344) /* Container */
     , (3655286529, 8000, 3655286529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655286529, 67116575, 174, 33, 0)
     , (3655286529, 67114459, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655286529, 0, 83894653, 83897813, 0)
     , (3655286529, 0, 83894658, 83894658, 1)
     , (3655286529, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655286529, 0, 16789304, 0);
