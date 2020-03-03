INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440672065, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440672065,   1,          2) /* ItemType - Armor */
     , (3440672065,   4,      32768) /* ClothingPriority - Hands */
     , (3440672065,   5,        900) /* EncumbranceVal */
     , (3440672065,   9,         32) /* ValidLocations - HandWear */
     , (3440672065,  16,          1) /* ItemUseable - No */
     , (3440672065,  65,        101) /* Placement - Resting */
     , (3440672065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440672065, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440672065,   1, False) /* Stuck */
     , (3440672065,  11, True ) /* IgnoreCollisions */
     , (3440672065,  13, True ) /* Ethereal */
     , (3440672065,  14, True ) /* GravityStatus */
     , (3440672065,  19, True ) /* Attackable */
     , (3440672065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440672065,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672065,   1,   33554648) /* Setup */
     , (3440672065,   3,  536870932) /* SoundTable */
     , (3440672065,   6,   67108990) /* PaletteBase */
     , (3440672065,   8,  100667341) /* Icon */
     , (3440672065,  22,  872415275) /* PhysicsEffectTable */
     , (3440672065, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3440672065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440672065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672065,   1, 1344172147) /* Owner */
     , (3440672065,   2, 1344172147) /* Container */
     , (3440672065, 8000, 3440672065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3440672065, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440672065, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440672065, 0, 16778374, 0);
