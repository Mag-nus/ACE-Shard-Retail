INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236050157, 4222, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236050157,   1,          2) /* ItemType - Armor */
     , (3236050157,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3236050157,   5,        420) /* EncumbranceVal */
     , (3236050157,   9,         16) /* ValidLocations - LowerArmWear */
     , (3236050157,  16,          1) /* ItemUseable - No */
     , (3236050157,  19,        150) /* Value */
     , (3236050157,  65,        101) /* Placement - Resting */
     , (3236050157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236050157, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236050157,   1, False) /* Stuck */
     , (3236050157,  11, True ) /* IgnoreCollisions */
     , (3236050157,  13, True ) /* Ethereal */
     , (3236050157,  14, True ) /* GravityStatus */
     , (3236050157,  19, True ) /* Attackable */
     , (3236050157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236050157,   1, 'Armoredillo Hide Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236050157,   1,   33554641) /* Setup */
     , (3236050157,   3,  536870932) /* SoundTable */
     , (3236050157,   6,   67108990) /* PaletteBase */
     , (3236050157,   8,  100674975) /* Icon */
     , (3236050157,  22,  872415275) /* PhysicsEffectTable */
     , (3236050157, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3236050157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236050157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236050157,   1, 3231189555) /* Owner */
     , (3236050157,   2, 3231189555) /* Container */
     , (3236050157, 8000, 3236050157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3236050157, 67114568, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3236050157, 0, 83886788, 83894793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3236050157, 0, 16778411, 0);
