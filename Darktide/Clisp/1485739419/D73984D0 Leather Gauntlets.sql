INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870992, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870992,   1,          2) /* ItemType - Armor */
     , (3610870992,   4,      32768) /* ClothingPriority - Hands */
     , (3610870992,   5,         50) /* EncumbranceVal */
     , (3610870992,   9,         32) /* ValidLocations - HandWear */
     , (3610870992,  16,          1) /* ItemUseable - No */
     , (3610870992,  65,        101) /* Placement - Resting */
     , (3610870992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870992, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870992,   1, False) /* Stuck */
     , (3610870992,  11, True ) /* IgnoreCollisions */
     , (3610870992,  13, True ) /* Ethereal */
     , (3610870992,  14, True ) /* GravityStatus */
     , (3610870992,  19, True ) /* Attackable */
     , (3610870992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870992,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870992,   1,   33554648) /* Setup */
     , (3610870992,   3,  536870932) /* SoundTable */
     , (3610870992,   6,   67108990) /* PaletteBase */
     , (3610870992,   8,  100667319) /* Icon */
     , (3610870992,  22,  872415275) /* PhysicsEffectTable */
     , (3610870992, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3610870992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610870992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870992,   1, 1344067099) /* Owner */
     , (3610870992,   2, 1344067099) /* Container */
     , (3610870992, 8000, 3610870992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3610870992, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610870992, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610870992, 0, 16778374, 0);
