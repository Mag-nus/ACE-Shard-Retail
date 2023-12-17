INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380423, 9240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380423,   1,          2) /* ItemType - Armor */
     , (2925380423,   4,      65536) /* ClothingPriority - Feet */
     , (2925380423,   5,        450) /* EncumbranceVal */
     , (2925380423,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2925380423,  16,          1) /* ItemUseable - No */
     , (2925380423,  19,       1200) /* Value */
     , (2925380423,  65,        101) /* Placement - Resting */
     , (2925380423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380423, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380423,   1, False) /* Stuck */
     , (2925380423,  11, True ) /* IgnoreCollisions */
     , (2925380423,  13, True ) /* Ethereal */
     , (2925380423,  14, True ) /* GravityStatus */
     , (2925380423,  19, True ) /* Attackable */
     , (2925380423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380423,   1, 'Snake Skin Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380423,   1,   33556683) /* Setup */
     , (2925380423,   3,  536870932) /* SoundTable */
     , (2925380423,   6,   67108990) /* PaletteBase */
     , (2925380423,   8,  100671408) /* Icon */
     , (2925380423,  22,  872415275) /* PhysicsEffectTable */
     , (2925380423, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925380423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380423,   1, 1342279213) /* Owner */
     , (2925380423,   2, 1342279213) /* Container */
     , (2925380423, 8000, 2925380423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380423, 67113148, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380423, 0, 83892602, 83893197, 0)
     , (2925380423, 0, 83892601, 83893197, 1)
     , (2925380423, 1, 83889344, 83893199, 2)
     , (2925380423, 2, 83887068, 83893199, 3)
     , (2925380423, 3, 83892602, 83893197, 4)
     , (2925380423, 3, 83892601, 83893197, 5)
     , (2925380423, 4, 83889344, 83893199, 6)
     , (2925380423, 5, 83887068, 83893199, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380423, 0, 16784627, 0)
     , (2925380423, 1, 16781841, 1)
     , (2925380423, 2, 16781838, 2)
     , (2925380423, 3, 16784628, 3)
     , (2925380423, 4, 16781840, 4)
     , (2925380423, 5, 16781839, 5);
