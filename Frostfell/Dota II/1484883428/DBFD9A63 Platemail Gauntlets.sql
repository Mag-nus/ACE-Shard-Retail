INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690830435, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690830435,   1,          2) /* ItemType - Armor */
     , (3690830435,   4,      32768) /* ClothingPriority - Hands */
     , (3690830435,   5,        919) /* EncumbranceVal */
     , (3690830435,   9,         32) /* ValidLocations - HandWear */
     , (3690830435,  16,          1) /* ItemUseable - No */
     , (3690830435,  19,       1600) /* Value */
     , (3690830435,  65,        101) /* Placement - Resting */
     , (3690830435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690830435, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690830435,   1, False) /* Stuck */
     , (3690830435,  11, True ) /* IgnoreCollisions */
     , (3690830435,  13, True ) /* Ethereal */
     , (3690830435,  14, True ) /* GravityStatus */
     , (3690830435,  19, True ) /* Attackable */
     , (3690830435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690830435,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690830435,   1,   33554648) /* Setup */
     , (3690830435,   3,  536870932) /* SoundTable */
     , (3690830435,   6,   67108990) /* PaletteBase */
     , (3690830435,   8,  100669233) /* Icon */
     , (3690830435,  22,  872415275) /* PhysicsEffectTable */
     , (3690830435, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3690830435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690830435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690830435,   1, 3542148243) /* Owner */
     , (3690830435,   2, 3542148243) /* Container */
     , (3690830435, 8000, 3690830435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690830435, 67113250, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690830435, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690830435, 0, 16778374, 0);
