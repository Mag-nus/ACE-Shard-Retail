INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555342223, 45960, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555342223,   1,          2) /* ItemType - Armor */
     , (2555342223,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2555342223,   5,        300) /* EncumbranceVal */
     , (2555342223,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2555342223,  16,          1) /* ItemUseable - No */
     , (2555342223,  19,        100) /* Value */
     , (2555342223,  65,        101) /* Placement - Resting */
     , (2555342223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555342223, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555342223,   1, False) /* Stuck */
     , (2555342223,  11, True ) /* IgnoreCollisions */
     , (2555342223,  13, True ) /* Ethereal */
     , (2555342223,  14, True ) /* GravityStatus */
     , (2555342223,  19, True ) /* Attackable */
     , (2555342223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555342223,   1, 'Amateur Explorer Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555342223,   1,   33554641) /* Setup */
     , (2555342223,   3,  536870932) /* SoundTable */
     , (2555342223,   6,   67108990) /* PaletteBase */
     , (2555342223,   8,  100691065) /* Icon */
     , (2555342223,  22,  872415275) /* PhysicsEffectTable */
     , (2555342223, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2555342223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555342223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555342223,   1, 2244577303) /* Owner */
     , (2555342223,   2, 2244577303) /* Container */
     , (2555342223, 8000, 2555342223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555342223, 67110531, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555342223, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555342223, 0, 16778411, 0);
