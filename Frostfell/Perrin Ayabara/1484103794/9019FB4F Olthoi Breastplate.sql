INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417621839, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417621839,   1,          2) /* ItemType - Armor */
     , (2417621839,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2417621839,   5,        420) /* EncumbranceVal */
     , (2417621839,   9,        512) /* ValidLocations - ChestArmor */
     , (2417621839,  16,          1) /* ItemUseable - No */
     , (2417621839,  19,       1400) /* Value */
     , (2417621839,  65,        101) /* Placement - Resting */
     , (2417621839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417621839, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417621839,   1, False) /* Stuck */
     , (2417621839,  11, True ) /* IgnoreCollisions */
     , (2417621839,  13, True ) /* Ethereal */
     , (2417621839,  14, True ) /* GravityStatus */
     , (2417621839,  19, True ) /* Attackable */
     , (2417621839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417621839,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417621839,   1,   33554642) /* Setup */
     , (2417621839,   3,  536870932) /* SoundTable */
     , (2417621839,   6,   67108990) /* PaletteBase */
     , (2417621839,   8,  100674610) /* Icon */
     , (2417621839,  22,  872415275) /* PhysicsEffectTable */
     , (2417621839, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2417621839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2417621839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417621839,   1, 2976434247) /* Owner */
     , (2417621839,   2, 2976434247) /* Container */
     , (2417621839, 8000, 2417621839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2417621839, 67116565, 207, 33)
     , (2417621839, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2417621839, 0, 83894653, 83897813, 0)
     , (2417621839, 0, 83894658, 83894658, 1)
     , (2417621839, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2417621839, 0, 16789304, 0);
