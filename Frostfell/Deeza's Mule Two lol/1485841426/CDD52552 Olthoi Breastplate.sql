INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453298002, 37216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453298002,   1,          2) /* ItemType - Armor */
     , (3453298002,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3453298002,   5,       1152) /* EncumbranceVal */
     , (3453298002,   9,        512) /* ValidLocations - ChestArmor */
     , (3453298002,  16,          1) /* ItemUseable - No */
     , (3453298002,  18,          1) /* UiEffects - Magical */
     , (3453298002,  19,      15416) /* Value */
     , (3453298002,  65,        101) /* Placement - Resting */
     , (3453298002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453298002, 131,         60) /* MaterialType - Gold */
     , (3453298002, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453298002,   1, False) /* Stuck */
     , (3453298002,  11, True ) /* IgnoreCollisions */
     , (3453298002,  13, True ) /* Ethereal */
     , (3453298002,  14, True ) /* GravityStatus */
     , (3453298002,  19, True ) /* Attackable */
     , (3453298002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453298002, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453298002,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453298002,   1,   33554642) /* Setup */
     , (3453298002,   3,  536870932) /* SoundTable */
     , (3453298002,   6,   67108990) /* PaletteBase */
     , (3453298002,   8,  100674607) /* Icon */
     , (3453298002,  22,  872415275) /* PhysicsEffectTable */
     , (3453298002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3453298002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453298002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453298002,   1, 1343196344) /* Owner */
     , (3453298002,   2, 1343196344) /* Container */
     , (3453298002, 8000, 3453298002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453298002, 67116578, 174, 33, 0)
     , (3453298002, 67116551, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453298002, 0, 83894653, 83897813, 0)
     , (3453298002, 0, 83894658, 83894658, 1)
     , (3453298002, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453298002, 0, 16789304, 0);
