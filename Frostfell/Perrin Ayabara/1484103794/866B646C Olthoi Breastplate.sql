INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255185004, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255185004,   1,          2) /* ItemType - Armor */
     , (2255185004,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2255185004,   5,        420) /* EncumbranceVal */
     , (2255185004,   9,        512) /* ValidLocations - ChestArmor */
     , (2255185004,  16,          1) /* ItemUseable - No */
     , (2255185004,  19,       1400) /* Value */
     , (2255185004,  65,        101) /* Placement - Resting */
     , (2255185004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255185004, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255185004,   1, False) /* Stuck */
     , (2255185004,  11, True ) /* IgnoreCollisions */
     , (2255185004,  13, True ) /* Ethereal */
     , (2255185004,  14, True ) /* GravityStatus */
     , (2255185004,  19, True ) /* Attackable */
     , (2255185004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255185004,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255185004,   1,   33554642) /* Setup */
     , (2255185004,   3,  536870932) /* SoundTable */
     , (2255185004,   6,   67108990) /* PaletteBase */
     , (2255185004,   8,  100674610) /* Icon */
     , (2255185004,  22,  872415275) /* PhysicsEffectTable */
     , (2255185004, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2255185004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255185004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255185004,   1, 1343308321) /* Owner */
     , (2255185004,   2, 1343308321) /* Container */
     , (2255185004, 8000, 2255185004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255185004, 67116566, 207, 33)
     , (2255185004, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255185004, 0, 83894653, 83897813, 0)
     , (2255185004, 0, 83894658, 83894658, 1)
     , (2255185004, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255185004, 0, 16789304, 0);
