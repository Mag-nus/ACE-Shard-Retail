INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561170, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561170,   1,          4) /* ItemType - Clothing */
     , (2861561170,   4,      65536) /* ClothingPriority - Feet */
     , (2861561170,   5,         90) /* EncumbranceVal */
     , (2861561170,   9,        256) /* ValidLocations - FootWear */
     , (2861561170,  16,          1) /* ItemUseable - No */
     , (2861561170,  18,          1) /* UiEffects - Magical */
     , (2861561170,  19,       4399) /* Value */
     , (2861561170,  65,        101) /* Placement - Resting */
     , (2861561170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561170, 131,         54) /* MaterialType - GromnieHide */
     , (2861561170, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561170,   1, False) /* Stuck */
     , (2861561170,  11, True ) /* IgnoreCollisions */
     , (2861561170,  13, True ) /* Ethereal */
     , (2861561170,  14, True ) /* GravityStatus */
     , (2861561170,  19, True ) /* Attackable */
     , (2861561170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561170,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561170,   1,   33554654) /* Setup */
     , (2861561170,   3,  536870932) /* SoundTable */
     , (2861561170,   6,   67108990) /* PaletteBase */
     , (2861561170,   8,  100669194) /* Icon */
     , (2861561170,  22,  872415275) /* PhysicsEffectTable */
     , (2861561170, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861561170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561170,   1, 1342692375) /* Owner */
     , (2861561170,   2, 1342692375) /* Container */
     , (2861561170, 8000, 2861561170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561170, 67110351, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561170, 0, 83889344, 83887054, 0)
     , (2861561170, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561170, 0, 16778416, 0);
