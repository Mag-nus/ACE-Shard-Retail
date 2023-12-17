INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913144260, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913144260,   1,          2) /* ItemType - Armor */
     , (2913144260,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2913144260,   5,        250) /* EncumbranceVal */
     , (2913144260,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2913144260,  16,          1) /* ItemUseable - No */
     , (2913144260,  19,      18000) /* Value */
     , (2913144260,  65,        101) /* Placement - Resting */
     , (2913144260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913144260, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913144260,   1, False) /* Stuck */
     , (2913144260,  11, True ) /* IgnoreCollisions */
     , (2913144260,  13, True ) /* Ethereal */
     , (2913144260,  14, True ) /* GravityStatus */
     , (2913144260,  19, True ) /* Attackable */
     , (2913144260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913144260,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913144260,   1,   33554641) /* Setup */
     , (2913144260,   3,  536870932) /* SoundTable */
     , (2913144260,   6,   67108990) /* PaletteBase */
     , (2913144260,   8,  100688368) /* Icon */
     , (2913144260,  22,  872415275) /* PhysicsEffectTable */
     , (2913144260, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2913144260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913144260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913144260,   1, 3266399221) /* Owner */
     , (2913144260,   2, 3266399221) /* Container */
     , (2913144260, 8000, 2913144260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2913144260, 67116494, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913144260, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913144260, 0, 16778411, 0);
