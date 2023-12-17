INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117294, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117294,   1,          2) /* ItemType - Armor */
     , (2356117294,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2356117294,   5,        250) /* EncumbranceVal */
     , (2356117294,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2356117294,  16,          1) /* ItemUseable - No */
     , (2356117294,  19,      18000) /* Value */
     , (2356117294,  65,        101) /* Placement - Resting */
     , (2356117294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117294, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117294,   1, False) /* Stuck */
     , (2356117294,  11, True ) /* IgnoreCollisions */
     , (2356117294,  13, True ) /* Ethereal */
     , (2356117294,  14, True ) /* GravityStatus */
     , (2356117294,  19, True ) /* Attackable */
     , (2356117294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117294,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117294,   1,   33554641) /* Setup */
     , (2356117294,   3,  536870932) /* SoundTable */
     , (2356117294,   6,   67108990) /* PaletteBase */
     , (2356117294,   8,  100675918) /* Icon */
     , (2356117294,  22,  872415275) /* PhysicsEffectTable */
     , (2356117294, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2356117294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117294,   1, 2356117260) /* Owner */
     , (2356117294,   2, 2356117260) /* Container */
     , (2356117294, 8000, 2356117294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356117294, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117294, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117294, 0, 16778411, 0);
