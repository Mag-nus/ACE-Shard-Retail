INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320782816, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320782816,   1,          2) /* ItemType - Armor */
     , (3320782816,   4,      65536) /* ClothingPriority - Feet */
     , (3320782816,   5,        420) /* EncumbranceVal */
     , (3320782816,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3320782816,  16,          1) /* ItemUseable - No */
     , (3320782816,  19,       1100) /* Value */
     , (3320782816,  65,        101) /* Placement - Resting */
     , (3320782816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320782816, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320782816,   1, False) /* Stuck */
     , (3320782816,  11, True ) /* IgnoreCollisions */
     , (3320782816,  13, True ) /* Ethereal */
     , (3320782816,  14, True ) /* GravityStatus */
     , (3320782816,  19, True ) /* Attackable */
     , (3320782816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320782816,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320782816,   1,   33554640) /* Setup */
     , (3320782816,   3,  536870932) /* SoundTable */
     , (3320782816,   6,   67108990) /* PaletteBase */
     , (3320782816,   8,  100669158) /* Icon */
     , (3320782816,  22,  872415275) /* PhysicsEffectTable */
     , (3320782816, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3320782816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320782816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320782816,   1, 1343143799) /* Owner */
     , (3320782816,   2, 1343143799) /* Container */
     , (3320782816, 8000, 3320782816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320782816, 67110322, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320782816, 0, 83887054, 83887054, 0)
     , (3320782816, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320782816, 0, 16778380, 0);
