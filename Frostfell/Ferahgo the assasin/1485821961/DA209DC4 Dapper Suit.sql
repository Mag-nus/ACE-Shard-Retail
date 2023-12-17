INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659570628, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659570628,   1,          4) /* ItemType - Clothing */
     , (3659570628,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3659570628,   5,        500) /* EncumbranceVal */
     , (3659570628,   9,      32512) /* ValidLocations - Armor */
     , (3659570628,  16,          1) /* ItemUseable - No */
     , (3659570628,  19,       5000) /* Value */
     , (3659570628,  65,        101) /* Placement - Resting */
     , (3659570628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3659570628, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659570628,   1, False) /* Stuck */
     , (3659570628,  11, True ) /* IgnoreCollisions */
     , (3659570628,  13, True ) /* Ethereal */
     , (3659570628,  14, True ) /* GravityStatus */
     , (3659570628,  19, True ) /* Attackable */
     , (3659570628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659570628,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659570628,   1,   33554854) /* Setup */
     , (3659570628,   3,  536870932) /* SoundTable */
     , (3659570628,   6,   67108990) /* PaletteBase */
     , (3659570628,   8,  100675491) /* Icon */
     , (3659570628,  22,  872415275) /* PhysicsEffectTable */
     , (3659570628, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3659570628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3659570628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659570628,   1, 2155719567) /* Owner */
     , (3659570628,   2, 2155719567) /* Container */
     , (3659570628, 8000, 3659570628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3659570628, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3659570628, 0, 83887061, 83894859, 0)
     , (3659570628, 0, 83887060, 83894860, 1)
     , (3659570628, 0, 83889072, 83894858, 2)
     , (3659570628, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3659570628, 0, 16778367, 0);
