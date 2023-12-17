INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655634001, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655634001,   1,          2) /* ItemType - Armor */
     , (3655634001,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655634001,   5,       1156) /* EncumbranceVal */
     , (3655634001,   9,        512) /* ValidLocations - ChestArmor */
     , (3655634001,  16,          1) /* ItemUseable - No */
     , (3655634001,  18,          1) /* UiEffects - Magical */
     , (3655634001,  19,      13608) /* Value */
     , (3655634001,  65,        101) /* Placement - Resting */
     , (3655634001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655634001, 131,         60) /* MaterialType - Gold */
     , (3655634001, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655634001,   1, False) /* Stuck */
     , (3655634001,  11, True ) /* IgnoreCollisions */
     , (3655634001,  13, True ) /* Ethereal */
     , (3655634001,  14, True ) /* GravityStatus */
     , (3655634001,  19, True ) /* Attackable */
     , (3655634001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655634001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655634001,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655634001,   1,   33554642) /* Setup */
     , (3655634001,   3,  536870932) /* SoundTable */
     , (3655634001,   6,   67108990) /* PaletteBase */
     , (3655634001,   8,  100674607) /* Icon */
     , (3655634001,  22,  872415275) /* PhysicsEffectTable */
     , (3655634001, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655634001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655634001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655634001,   1, 1343196344) /* Owner */
     , (3655634001,   2, 1343196344) /* Container */
     , (3655634001, 8000, 3655634001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655634001, 67116575, 174, 33, 0)
     , (3655634001, 67114457, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655634001, 0, 83894653, 83897813, 0)
     , (3655634001, 0, 83894658, 83894658, 1)
     , (3655634001, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655634001, 0, 16789304, 0);
