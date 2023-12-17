INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352179, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352179,   1,          2) /* ItemType - Armor */
     , (2976352179,   4,      32768) /* ClothingPriority - Hands */
     , (2976352179,   5,        900) /* EncumbranceVal */
     , (2976352179,   9,         32) /* ValidLocations - HandWear */
     , (2976352179,  16,          1) /* ItemUseable - No */
     , (2976352179,  65,        101) /* Placement - Resting */
     , (2976352179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976352179, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352179,   1, False) /* Stuck */
     , (2976352179,  11, True ) /* IgnoreCollisions */
     , (2976352179,  13, True ) /* Ethereal */
     , (2976352179,  14, True ) /* GravityStatus */
     , (2976352179,  19, True ) /* Attackable */
     , (2976352179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352179,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352179,   1,   33554648) /* Setup */
     , (2976352179,   3,  536870932) /* SoundTable */
     , (2976352179,   6,   67108990) /* PaletteBase */
     , (2976352179,   8,  100667341) /* Icon */
     , (2976352179,  22,  872415275) /* PhysicsEffectTable */
     , (2976352179, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2976352179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352179,   1, 1343308321) /* Owner */
     , (2976352179,   2, 1343308321) /* Container */
     , (2976352179, 8000, 2976352179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976352179, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976352179, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976352179, 0, 16778374, 0);
