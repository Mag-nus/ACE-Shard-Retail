INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377634, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377634,   1,          2) /* ItemType - Armor */
     , (2273377634,   4,      32768) /* ClothingPriority - Hands */
     , (2273377634,   5,        900) /* EncumbranceVal */
     , (2273377634,   9,         32) /* ValidLocations - HandWear */
     , (2273377634,  16,          1) /* ItemUseable - No */
     , (2273377634,  65,        101) /* Placement - Resting */
     , (2273377634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377634, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377634,   1, False) /* Stuck */
     , (2273377634,  11, True ) /* IgnoreCollisions */
     , (2273377634,  13, True ) /* Ethereal */
     , (2273377634,  14, True ) /* GravityStatus */
     , (2273377634,  19, True ) /* Attackable */
     , (2273377634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377634,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377634,   1,   33554648) /* Setup */
     , (2273377634,   3,  536870932) /* SoundTable */
     , (2273377634,   6,   67108990) /* PaletteBase */
     , (2273377634,   8,  100667341) /* Icon */
     , (2273377634,  22,  872415275) /* PhysicsEffectTable */
     , (2273377634, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2273377634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377634,   1, 2273377623) /* Owner */
     , (2273377634,   2, 2273377623) /* Container */
     , (2273377634, 8000, 2273377634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377634, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377634, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377634, 0, 16778374, 0);
