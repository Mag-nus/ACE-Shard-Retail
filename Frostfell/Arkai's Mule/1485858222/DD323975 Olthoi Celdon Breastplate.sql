INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056245, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056245,   1,          2) /* ItemType - Armor */
     , (3711056245,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056245,   5,       1472) /* EncumbranceVal */
     , (3711056245,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056245,  16,          1) /* ItemUseable - No */
     , (3711056245,  18,          1) /* UiEffects - Magical */
     , (3711056245,  19,      21778) /* Value */
     , (3711056245,  65,        101) /* Placement - Resting */
     , (3711056245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056245, 131,         58) /* MaterialType - Bronze */
     , (3711056245, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056245,   1, False) /* Stuck */
     , (3711056245,  11, True ) /* IgnoreCollisions */
     , (3711056245,  13, True ) /* Ethereal */
     , (3711056245,  14, True ) /* GravityStatus */
     , (3711056245,  19, True ) /* Attackable */
     , (3711056245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056245,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056245,   1,   33554642) /* Setup */
     , (3711056245,   3,  536870932) /* SoundTable */
     , (3711056245,   6,   67108990) /* PaletteBase */
     , (3711056245,   8,  100674631) /* Icon */
     , (3711056245,  22,  872415275) /* PhysicsEffectTable */
     , (3711056245, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056245,   1, 3711056237) /* Owner */
     , (3711056245,   2, 3711056237) /* Container */
     , (3711056245, 8000, 3711056245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056245, 67116576, 174, 33)
     , (3711056245, 67116609, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056245, 0, 83894653, 83894686, 0)
     , (3711056245, 0, 83894658, 83894677, 1)
     , (3711056245, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056245, 0, 16789304, 0);
