INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518697, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518697,   1,          2) /* ItemType - Armor */
     , (3668518697,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3668518697,   5,       1068) /* EncumbranceVal */
     , (3668518697,   9,        512) /* ValidLocations - ChestArmor */
     , (3668518697,  16,          1) /* ItemUseable - No */
     , (3668518697,  19,       7731) /* Value */
     , (3668518697,  65,        101) /* Placement - Resting */
     , (3668518697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518697, 131,         59) /* MaterialType - Copper */
     , (3668518697, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518697,   1, False) /* Stuck */
     , (3668518697,  11, True ) /* IgnoreCollisions */
     , (3668518697,  13, True ) /* Ethereal */
     , (3668518697,  14, True ) /* GravityStatus */
     , (3668518697,  19, True ) /* Attackable */
     , (3668518697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518697, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518697,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518697,   1,   33554642) /* Setup */
     , (3668518697,   3,  536870932) /* SoundTable */
     , (3668518697,   6,   67108990) /* PaletteBase */
     , (3668518697,   8,  100676036) /* Icon */
     , (3668518697,  22,  872415275) /* PhysicsEffectTable */
     , (3668518697, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518697,   1, 3668519182) /* Owner */
     , (3668518697,   2, 3668519182) /* Container */
     , (3668518697, 8000, 3668518697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518697, 67115025, 174, 12, 0)
     , (3668518697, 67115025, 208, 8, 1)
     , (3668518697, 67115027, 198, 10, 2)
     , (3668518697, 67115027, 216, 24, 3)
     , (3668518697, 67115052, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518697, 0, 16790004, 0);
