INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640131, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640131,   1,          2) /* ItemType - Armor */
     , (2442640131,   4,      65536) /* ClothingPriority - Feet */
     , (2442640131,   5,        420) /* EncumbranceVal */
     , (2442640131,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2442640131,  16,          1) /* ItemUseable - No */
     , (2442640131,  19,       1100) /* Value */
     , (2442640131,  65,        101) /* Placement - Resting */
     , (2442640131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640131, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640131,   1, False) /* Stuck */
     , (2442640131,  11, True ) /* IgnoreCollisions */
     , (2442640131,  13, True ) /* Ethereal */
     , (2442640131,  14, True ) /* GravityStatus */
     , (2442640131,  19, True ) /* Attackable */
     , (2442640131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640131,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640131,   1,   33554640) /* Setup */
     , (2442640131,   3,  536870932) /* SoundTable */
     , (2442640131,   6,   67108990) /* PaletteBase */
     , (2442640131,   8,  100669153) /* Icon */
     , (2442640131,  22,  872415275) /* PhysicsEffectTable */
     , (2442640131, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2442640131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442640131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640131,   1, 1342846062) /* Owner */
     , (2442640131,   2, 1342846062) /* Container */
     , (2442640131, 8000, 2442640131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442640131, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442640131, 0, 83889344, 83887054, 0)
     , (2442640131, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442640131, 0, 16778380, 0);
