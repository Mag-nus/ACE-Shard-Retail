INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230003, 45975, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230003,   1,          2) /* ItemType - Armor */
     , (3351230003,   4,      65536) /* ClothingPriority - Feet */
     , (3351230003,   5,        300) /* EncumbranceVal */
     , (3351230003,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351230003,  16,          1) /* ItemUseable - No */
     , (3351230003,  19,        100) /* Value */
     , (3351230003,  65,        101) /* Placement - Resting */
     , (3351230003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230003, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230003,   1, False) /* Stuck */
     , (3351230003,  11, True ) /* IgnoreCollisions */
     , (3351230003,  13, True ) /* Ethereal */
     , (3351230003,  14, True ) /* GravityStatus */
     , (3351230003,  19, True ) /* Attackable */
     , (3351230003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230003,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230003,   1,   33556683) /* Setup */
     , (3351230003,   3,  536870932) /* SoundTable */
     , (3351230003,   6,   67108990) /* PaletteBase */
     , (3351230003,   8,  100691123) /* Icon */
     , (3351230003,  22,  872415275) /* PhysicsEffectTable */
     , (3351230003, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230003,   1, 3351229993) /* Owner */
     , (3351230003,   2, 3351229993) /* Container */
     , (3351230003, 8000, 3351230003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230003, 67112910, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230003, 0, 83898158, 83898224, 0)
     , (3351230003, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230003, 0, 16794674, 0)
     , (3351230003, 1, 16794669, 1)
     , (3351230003, 2, 16794678, 2)
     , (3351230003, 3, 16794676, 3)
     , (3351230003, 4, 16794670, 4)
     , (3351230003, 5, 16794679, 5);
