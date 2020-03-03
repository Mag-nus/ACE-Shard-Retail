INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841390, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841390,   1,          2) /* ItemType - Armor */
     , (2259841390,   4,      32768) /* ClothingPriority - Hands */
     , (2259841390,   5,        900) /* EncumbranceVal */
     , (2259841390,   9,         32) /* ValidLocations - HandWear */
     , (2259841390,  16,          1) /* ItemUseable - No */
     , (2259841390,  65,        101) /* Placement - Resting */
     , (2259841390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841390, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841390,   1, False) /* Stuck */
     , (2259841390,  11, True ) /* IgnoreCollisions */
     , (2259841390,  13, True ) /* Ethereal */
     , (2259841390,  14, True ) /* GravityStatus */
     , (2259841390,  19, True ) /* Attackable */
     , (2259841390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841390,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841390,   1,   33554648) /* Setup */
     , (2259841390,   3,  536870932) /* SoundTable */
     , (2259841390,   6,   67108990) /* PaletteBase */
     , (2259841390,   8,  100667341) /* Icon */
     , (2259841390,  22,  872415275) /* PhysicsEffectTable */
     , (2259841390, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2259841390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841390,   1, 1343163382) /* Owner */
     , (2259841390,   2, 1343163382) /* Container */
     , (2259841390, 8000, 2259841390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259841390, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841390, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841390, 0, 16778374, 0);
