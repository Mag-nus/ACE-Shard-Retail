INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970229, 24464, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970229,   1,          2) /* ItemType - Armor */
     , (3710970229,   4,      32768) /* ClothingPriority - Hands */
     , (3710970229,   5,        450) /* EncumbranceVal */
     , (3710970229,   9,         32) /* ValidLocations - HandWear */
     , (3710970229,  16,          1) /* ItemUseable - No */
     , (3710970229,  19,       5500) /* Value */
     , (3710970229,  65,        101) /* Placement - Resting */
     , (3710970229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970229, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970229,   1, False) /* Stuck */
     , (3710970229,  11, True ) /* IgnoreCollisions */
     , (3710970229,  13, True ) /* Ethereal */
     , (3710970229,  14, True ) /* GravityStatus */
     , (3710970229,  19, True ) /* Attackable */
     , (3710970229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970229,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970229,   1,   33554648) /* Setup */
     , (3710970229,   3,  536870932) /* SoundTable */
     , (3710970229,   6,   67108990) /* PaletteBase */
     , (3710970229,   8,  100692280) /* Icon */
     , (3710970229,  22,  872415275) /* PhysicsEffectTable */
     , (3710970229, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710970229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970229,   1, 3710970224) /* Owner */
     , (3710970229,   2, 3710970224) /* Container */
     , (3710970229, 8000, 3710970229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970229, 67114526, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970229, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970229, 0, 16778374, 0);
