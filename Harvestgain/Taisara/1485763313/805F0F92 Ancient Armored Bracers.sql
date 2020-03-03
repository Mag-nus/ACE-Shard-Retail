INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713554, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713554,   1,          2) /* ItemType - Armor */
     , (2153713554,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153713554,   5,        250) /* EncumbranceVal */
     , (2153713554,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153713554,  16,          1) /* ItemUseable - No */
     , (2153713554,  19,      18000) /* Value */
     , (2153713554,  65,        101) /* Placement - Resting */
     , (2153713554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713554, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713554,   1, False) /* Stuck */
     , (2153713554,  11, True ) /* IgnoreCollisions */
     , (2153713554,  13, True ) /* Ethereal */
     , (2153713554,  14, True ) /* GravityStatus */
     , (2153713554,  19, True ) /* Attackable */
     , (2153713554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713554,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713554,   1,   33554641) /* Setup */
     , (2153713554,   3,  536870932) /* SoundTable */
     , (2153713554,   6,   67108990) /* PaletteBase */
     , (2153713554,   8,  100675918) /* Icon */
     , (2153713554,  22,  872415275) /* PhysicsEffectTable */
     , (2153713554, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153713554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713554,   1, 1342802120) /* Owner */
     , (2153713554,   2, 1342802120) /* Container */
     , (2153713554, 8000, 2153713554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713554, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713554, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713554, 0, 16778411, 0);
