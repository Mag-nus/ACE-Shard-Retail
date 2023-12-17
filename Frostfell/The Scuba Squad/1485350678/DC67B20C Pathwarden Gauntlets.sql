INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697783308, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697783308,   1,          2) /* ItemType - Armor */
     , (3697783308,   4,      32768) /* ClothingPriority - Hands */
     , (3697783308,   5,        900) /* EncumbranceVal */
     , (3697783308,   9,         32) /* ValidLocations - HandWear */
     , (3697783308,  16,          1) /* ItemUseable - No */
     , (3697783308,  65,        101) /* Placement - Resting */
     , (3697783308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697783308, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697783308,   1, False) /* Stuck */
     , (3697783308,  11, True ) /* IgnoreCollisions */
     , (3697783308,  13, True ) /* Ethereal */
     , (3697783308,  14, True ) /* GravityStatus */
     , (3697783308,  19, True ) /* Attackable */
     , (3697783308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697783308,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697783308,   1,   33554648) /* Setup */
     , (3697783308,   3,  536870932) /* SoundTable */
     , (3697783308,   6,   67108990) /* PaletteBase */
     , (3697783308,   8,  100667341) /* Icon */
     , (3697783308,  22,  872415275) /* PhysicsEffectTable */
     , (3697783308, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3697783308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697783308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697783308,   1, 1343279436) /* Owner */
     , (3697783308,   2, 1343279436) /* Container */
     , (3697783308, 8000, 3697783308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697783308, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697783308, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697783308, 0, 16778374, 0);
