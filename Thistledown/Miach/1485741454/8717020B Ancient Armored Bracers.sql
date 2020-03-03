INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266432011, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266432011,   1,          2) /* ItemType - Armor */
     , (2266432011,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2266432011,   5,        250) /* EncumbranceVal */
     , (2266432011,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2266432011,  16,          1) /* ItemUseable - No */
     , (2266432011,  19,      18000) /* Value */
     , (2266432011,  65,        101) /* Placement - Resting */
     , (2266432011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266432011, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266432011,   1, False) /* Stuck */
     , (2266432011,  11, True ) /* IgnoreCollisions */
     , (2266432011,  13, True ) /* Ethereal */
     , (2266432011,  14, True ) /* GravityStatus */
     , (2266432011,  19, True ) /* Attackable */
     , (2266432011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266432011,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266432011,   1,   33554641) /* Setup */
     , (2266432011,   3,  536870932) /* SoundTable */
     , (2266432011,   6,   67108990) /* PaletteBase */
     , (2266432011,   8,  100675918) /* Icon */
     , (2266432011,  22,  872415275) /* PhysicsEffectTable */
     , (2266432011, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2266432011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2266432011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266432011,   1, 1342750361) /* Owner */
     , (2266432011,   2, 1342750361) /* Container */
     , (2266432011, 8000, 2266432011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266432011, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266432011, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266432011, 0, 16778411, 0);
