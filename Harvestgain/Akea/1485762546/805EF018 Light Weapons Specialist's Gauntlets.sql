INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705496, 24458, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705496,   1,          2) /* ItemType - Armor */
     , (2153705496,   4,      32768) /* ClothingPriority - Hands */
     , (2153705496,   5,        450) /* EncumbranceVal */
     , (2153705496,   9,         32) /* ValidLocations - HandWear */
     , (2153705496,  16,          1) /* ItemUseable - No */
     , (2153705496,  19,       5500) /* Value */
     , (2153705496,  65,        101) /* Placement - Resting */
     , (2153705496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705496, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705496,   1, False) /* Stuck */
     , (2153705496,  11, True ) /* IgnoreCollisions */
     , (2153705496,  13, True ) /* Ethereal */
     , (2153705496,  14, True ) /* GravityStatus */
     , (2153705496,  19, True ) /* Attackable */
     , (2153705496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705496,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705496,   1,   33554648) /* Setup */
     , (2153705496,   3,  536870932) /* SoundTable */
     , (2153705496,   6,   67108990) /* PaletteBase */
     , (2153705496,   8,  100692280) /* Icon */
     , (2153705496,  22,  872415275) /* PhysicsEffectTable */
     , (2153705496, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705496,   1, 2153705477) /* Owner */
     , (2153705496,   2, 2153705477) /* Container */
     , (2153705496, 8000, 2153705496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705496, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705496, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705496, 0, 16778374, 0);
