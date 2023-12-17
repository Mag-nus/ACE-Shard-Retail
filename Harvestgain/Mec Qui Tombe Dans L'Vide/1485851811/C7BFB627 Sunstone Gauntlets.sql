INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229991, 24467, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229991,   1,          2) /* ItemType - Armor */
     , (3351229991,   4,      32768) /* ClothingPriority - Hands */
     , (3351229991,   5,        450) /* EncumbranceVal */
     , (3351229991,   9,         32) /* ValidLocations - HandWear */
     , (3351229991,  16,          1) /* ItemUseable - No */
     , (3351229991,  19,       5500) /* Value */
     , (3351229991,  65,        101) /* Placement - Resting */
     , (3351229991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229991, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229991,   1, False) /* Stuck */
     , (3351229991,  11, True ) /* IgnoreCollisions */
     , (3351229991,  13, True ) /* Ethereal */
     , (3351229991,  14, True ) /* GravityStatus */
     , (3351229991,  19, True ) /* Attackable */
     , (3351229991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229991,   1, 'Sunstone Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229991,   1,   33554648) /* Setup */
     , (3351229991,   3,  536870932) /* SoundTable */
     , (3351229991,   6,   67108990) /* PaletteBase */
     , (3351229991,   8,  100674345) /* Icon */
     , (3351229991,  22,  872415275) /* PhysicsEffectTable */
     , (3351229991, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351229991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351229991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229991,   1, 3351229985) /* Owner */
     , (3351229991,   2, 3351229985) /* Container */
     , (3351229991, 8000, 3351229991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351229991, 67114526, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229991, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229991, 0, 16778374, 0);
