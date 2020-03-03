INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759766, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759766,   1,          2) /* ItemType - Armor */
     , (3417759766,   4,      32768) /* ClothingPriority - Hands */
     , (3417759766,   5,        225) /* EncumbranceVal */
     , (3417759766,   9,         32) /* ValidLocations - HandWear */
     , (3417759766,  16,          1) /* ItemUseable - No */
     , (3417759766,  18,          1) /* UiEffects - Magical */
     , (3417759766,  19,      18000) /* Value */
     , (3417759766,  65,        101) /* Placement - Resting */
     , (3417759766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759766, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759766,   1, False) /* Stuck */
     , (3417759766,  11, True ) /* IgnoreCollisions */
     , (3417759766,  13, True ) /* Ethereal */
     , (3417759766,  14, True ) /* GravityStatus */
     , (3417759766,  19, True ) /* Attackable */
     , (3417759766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759766,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759766,   1,   33554648) /* Setup */
     , (3417759766,   3,  536870932) /* SoundTable */
     , (3417759766,   6,   67108990) /* PaletteBase */
     , (3417759766,   8,  100676550) /* Icon */
     , (3417759766,  22,  872415275) /* PhysicsEffectTable */
     , (3417759766, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3417759766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759766,   1, 3420150305) /* Owner */
     , (3417759766,   2, 3420150305) /* Container */
     , (3417759766, 8000, 3417759766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759766, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759766, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759766, 0, 16778374, 0);
