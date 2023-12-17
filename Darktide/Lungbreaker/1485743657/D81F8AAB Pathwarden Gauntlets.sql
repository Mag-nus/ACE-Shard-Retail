INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945771, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945771,   1,          2) /* ItemType - Armor */
     , (3625945771,   4,      32768) /* ClothingPriority - Hands */
     , (3625945771,   5,        900) /* EncumbranceVal */
     , (3625945771,   9,         32) /* ValidLocations - HandWear */
     , (3625945771,  16,          1) /* ItemUseable - No */
     , (3625945771,  65,        101) /* Placement - Resting */
     , (3625945771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945771, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945771,   1, False) /* Stuck */
     , (3625945771,  11, True ) /* IgnoreCollisions */
     , (3625945771,  13, True ) /* Ethereal */
     , (3625945771,  14, True ) /* GravityStatus */
     , (3625945771,  19, True ) /* Attackable */
     , (3625945771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945771,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945771,   1,   33554648) /* Setup */
     , (3625945771,   3,  536870932) /* SoundTable */
     , (3625945771,   6,   67108990) /* PaletteBase */
     , (3625945771,   8,  100667341) /* Icon */
     , (3625945771,  22,  872415275) /* PhysicsEffectTable */
     , (3625945771, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3625945771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945771,   1, 1343921309) /* Owner */
     , (3625945771,   2, 1343921309) /* Container */
     , (3625945771, 8000, 3625945771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945771, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945771, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945771, 0, 16778374, 0);
