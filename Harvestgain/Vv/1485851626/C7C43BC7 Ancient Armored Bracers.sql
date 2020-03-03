INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526343, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526343,   1,          2) /* ItemType - Armor */
     , (3351526343,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3351526343,   5,        250) /* EncumbranceVal */
     , (3351526343,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3351526343,  16,          1) /* ItemUseable - No */
     , (3351526343,  19,      18000) /* Value */
     , (3351526343,  65,        101) /* Placement - Resting */
     , (3351526343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526343, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526343,   1, False) /* Stuck */
     , (3351526343,  11, True ) /* IgnoreCollisions */
     , (3351526343,  13, True ) /* Ethereal */
     , (3351526343,  14, True ) /* GravityStatus */
     , (3351526343,  19, True ) /* Attackable */
     , (3351526343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526343,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526343,   1,   33554641) /* Setup */
     , (3351526343,   3,  536870932) /* SoundTable */
     , (3351526343,   6,   67108990) /* PaletteBase */
     , (3351526343,   8,  100688368) /* Icon */
     , (3351526343,  22,  872415275) /* PhysicsEffectTable */
     , (3351526343, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526343,   1, 3351526333) /* Owner */
     , (3351526343,   2, 3351526333) /* Container */
     , (3351526343, 8000, 3351526343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526343, 67116494, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526343, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526343, 0, 16778411, 0);
