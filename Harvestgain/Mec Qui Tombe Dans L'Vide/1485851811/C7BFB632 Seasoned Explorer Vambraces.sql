INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230002, 45979, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230002,   1,          2) /* ItemType - Armor */
     , (3351230002,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3351230002,   5,        300) /* EncumbranceVal */
     , (3351230002,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3351230002,  16,          1) /* ItemUseable - No */
     , (3351230002,  19,        100) /* Value */
     , (3351230002,  65,        101) /* Placement - Resting */
     , (3351230002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230002, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230002,   1, False) /* Stuck */
     , (3351230002,  11, True ) /* IgnoreCollisions */
     , (3351230002,  13, True ) /* Ethereal */
     , (3351230002,  14, True ) /* GravityStatus */
     , (3351230002,  19, True ) /* Attackable */
     , (3351230002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230002,   1, 'Seasoned Explorer Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230002,   1,   33554641) /* Setup */
     , (3351230002,   3,  536870932) /* SoundTable */
     , (3351230002,   6,   67108990) /* PaletteBase */
     , (3351230002,   8,  100691069) /* Icon */
     , (3351230002,  22,  872415275) /* PhysicsEffectTable */
     , (3351230002, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230002,   1, 3351229993) /* Owner */
     , (3351230002,   2, 3351229993) /* Container */
     , (3351230002, 8000, 3351230002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351230002, 67112910, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230002, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230002, 0, 16778411, 0);
