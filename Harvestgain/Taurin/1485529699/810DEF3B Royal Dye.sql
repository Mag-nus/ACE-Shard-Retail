INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165174075, 30705, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165174075,   1,          2) /* ItemType - Armor */
     , (2165174075,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2165174075,   5,        100) /* EncumbranceVal */
     , (2165174075,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2165174075,  16,          1) /* ItemUseable - No */
     , (2165174075,  19,       2000) /* Value */
     , (2165174075,  65,        101) /* Placement - Resting */
     , (2165174075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165174075, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165174075,   1, False) /* Stuck */
     , (2165174075,  11, True ) /* IgnoreCollisions */
     , (2165174075,  13, True ) /* Ethereal */
     , (2165174075,  14, True ) /* GravityStatus */
     , (2165174075,  19, True ) /* Attackable */
     , (2165174075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165174075,   1, 'Royal Dye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165174075,   1,   33554641) /* Setup */
     , (2165174075,   3,  536870932) /* SoundTable */
     , (2165174075,   6,   67108990) /* PaletteBase */
     , (2165174075,   8,  100677378) /* Icon */
     , (2165174075,  22,  872415275) /* PhysicsEffectTable */
     , (2165174075, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165174075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165174075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165174075,   1, 2166166881) /* Owner */
     , (2165174075,   2, 2166166881) /* Container */
     , (2165174075, 8000, 2165174075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165174075, 67115483, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165174075, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165174075, 0, 16778411, 0);
