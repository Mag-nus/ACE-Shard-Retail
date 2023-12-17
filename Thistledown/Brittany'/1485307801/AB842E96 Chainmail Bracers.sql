INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566614, 413, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566614,   1,          2) /* ItemType - Armor */
     , (2877566614,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2877566614,   5,        300) /* EncumbranceVal */
     , (2877566614,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2877566614,  16,          1) /* ItemUseable - No */
     , (2877566614,  19,       1280) /* Value */
     , (2877566614,  65,        101) /* Placement - Resting */
     , (2877566614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566614, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566614,   1, False) /* Stuck */
     , (2877566614,  11, True ) /* IgnoreCollisions */
     , (2877566614,  13, True ) /* Ethereal */
     , (2877566614,  14, True ) /* GravityStatus */
     , (2877566614,  19, True ) /* Attackable */
     , (2877566614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566614,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566614,   1,   33554641) /* Setup */
     , (2877566614,   3,  536870932) /* SoundTable */
     , (2877566614,   6,   67108990) /* PaletteBase */
     , (2877566614,   8,  100668181) /* Icon */
     , (2877566614,  22,  872415275) /* PhysicsEffectTable */
     , (2877566614, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877566614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566614,   1, 1342972566) /* Owner */
     , (2877566614,   2, 1342972566) /* Container */
     , (2877566614, 8000, 2877566614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566614, 67110015, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566614, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566614, 0, 16778411, 0);
