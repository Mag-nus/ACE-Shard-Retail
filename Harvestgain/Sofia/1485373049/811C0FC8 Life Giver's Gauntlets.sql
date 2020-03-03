INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166099912, 24461, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166099912,   1,          2) /* ItemType - Armor */
     , (2166099912,   4,      32768) /* ClothingPriority - Hands */
     , (2166099912,   5,        450) /* EncumbranceVal */
     , (2166099912,   9,         32) /* ValidLocations - HandWear */
     , (2166099912,  16,          1) /* ItemUseable - No */
     , (2166099912,  19,       5500) /* Value */
     , (2166099912,  65,        101) /* Placement - Resting */
     , (2166099912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166099912, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166099912,   1, False) /* Stuck */
     , (2166099912,  11, True ) /* IgnoreCollisions */
     , (2166099912,  13, True ) /* Ethereal */
     , (2166099912,  14, True ) /* GravityStatus */
     , (2166099912,  19, True ) /* Attackable */
     , (2166099912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166099912,   1, 'Life Giver''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099912,   1,   33554648) /* Setup */
     , (2166099912,   3,  536870932) /* SoundTable */
     , (2166099912,   6,   67108990) /* PaletteBase */
     , (2166099912,   8,  100674340) /* Icon */
     , (2166099912,  22,  872415275) /* PhysicsEffectTable */
     , (2166099912, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166099912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166099912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099912,   1, 2166102555) /* Owner */
     , (2166099912,   2, 2166102555) /* Container */
     , (2166099912, 8000, 2166099912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166099912, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166099912, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166099912, 0, 16778374, 0);
