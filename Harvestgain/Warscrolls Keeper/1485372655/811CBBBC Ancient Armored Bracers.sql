INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143932, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143932,   1,          2) /* ItemType - Armor */
     , (2166143932,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166143932,   5,        250) /* EncumbranceVal */
     , (2166143932,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166143932,  16,          1) /* ItemUseable - No */
     , (2166143932,  19,      18000) /* Value */
     , (2166143932,  65,        101) /* Placement - Resting */
     , (2166143932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143932, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143932,   1, False) /* Stuck */
     , (2166143932,  11, True ) /* IgnoreCollisions */
     , (2166143932,  13, True ) /* Ethereal */
     , (2166143932,  14, True ) /* GravityStatus */
     , (2166143932,  19, True ) /* Attackable */
     , (2166143932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143932,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143932,   1,   33554641) /* Setup */
     , (2166143932,   3,  536870932) /* SoundTable */
     , (2166143932,   6,   67108990) /* PaletteBase */
     , (2166143932,   8,  100688369) /* Icon */
     , (2166143932,  22,  872415275) /* PhysicsEffectTable */
     , (2166143932, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166143932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143932,   1, 2166143924) /* Owner */
     , (2166143932,   2, 2166143924) /* Container */
     , (2166143932, 8000, 2166143932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166143932, 67116495, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143932, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143932, 0, 16778411, 0);
