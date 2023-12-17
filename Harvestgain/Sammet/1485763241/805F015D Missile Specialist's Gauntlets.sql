INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709917, 24456, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709917,   1,          2) /* ItemType - Armor */
     , (2153709917,   4,      32768) /* ClothingPriority - Hands */
     , (2153709917,   5,        450) /* EncumbranceVal */
     , (2153709917,   9,         32) /* ValidLocations - HandWear */
     , (2153709917,  16,          1) /* ItemUseable - No */
     , (2153709917,  19,       5500) /* Value */
     , (2153709917,  65,        101) /* Placement - Resting */
     , (2153709917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709917, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709917,   1, False) /* Stuck */
     , (2153709917,  11, True ) /* IgnoreCollisions */
     , (2153709917,  13, True ) /* Ethereal */
     , (2153709917,  14, True ) /* GravityStatus */
     , (2153709917,  19, True ) /* Attackable */
     , (2153709917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709917,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709917,   1,   33554648) /* Setup */
     , (2153709917,   3,  536870932) /* SoundTable */
     , (2153709917,   6,   67108990) /* PaletteBase */
     , (2153709917,   8,  100674346) /* Icon */
     , (2153709917,  22,  872415275) /* PhysicsEffectTable */
     , (2153709917, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153709917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709917,   1, 2153709912) /* Owner */
     , (2153709917,   2, 2153709912) /* Container */
     , (2153709917, 8000, 2153709917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709917, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709917, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709917, 0, 16778374, 0);
