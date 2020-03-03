INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164285529, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164285529,   1,          2) /* ItemType - Armor */
     , (2164285529,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164285529,   5,        250) /* EncumbranceVal */
     , (2164285529,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164285529,  16,          1) /* ItemUseable - No */
     , (2164285529,  19,      18000) /* Value */
     , (2164285529,  65,        101) /* Placement - Resting */
     , (2164285529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164285529, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164285529,   1, False) /* Stuck */
     , (2164285529,  11, True ) /* IgnoreCollisions */
     , (2164285529,  13, True ) /* Ethereal */
     , (2164285529,  14, True ) /* GravityStatus */
     , (2164285529,  19, True ) /* Attackable */
     , (2164285529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164285529,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164285529,   1,   33554641) /* Setup */
     , (2164285529,   3,  536870932) /* SoundTable */
     , (2164285529,   6,   67108990) /* PaletteBase */
     , (2164285529,   8,  100688368) /* Icon */
     , (2164285529,  22,  872415275) /* PhysicsEffectTable */
     , (2164285529, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164285529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164285529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164285529,   1, 2376574982) /* Owner */
     , (2164285529,   2, 2376574982) /* Container */
     , (2164285529, 8000, 2164285529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164285529, 67116494, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164285529, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164285529, 0, 16778411, 0);
