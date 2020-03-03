INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461467195, 24468, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461467195,   1,          2) /* ItemType - Armor */
     , (2461467195,   4,      32768) /* ClothingPriority - Hands */
     , (2461467195,   5,        450) /* EncumbranceVal */
     , (2461467195,   9,         32) /* ValidLocations - HandWear */
     , (2461467195,  16,          1) /* ItemUseable - No */
     , (2461467195,  19,       5500) /* Value */
     , (2461467195,  65,        101) /* Placement - Resting */
     , (2461467195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461467195, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461467195,   1, False) /* Stuck */
     , (2461467195,  11, True ) /* IgnoreCollisions */
     , (2461467195,  13, True ) /* Ethereal */
     , (2461467195,  14, True ) /* GravityStatus */
     , (2461467195,  19, True ) /* Attackable */
     , (2461467195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461467195,   1, 'Heavy Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467195,   1,   33554648) /* Setup */
     , (2461467195,   3,  536870932) /* SoundTable */
     , (2461467195,   6,   67108990) /* PaletteBase */
     , (2461467195,   8,  100692282) /* Icon */
     , (2461467195,  22,  872415275) /* PhysicsEffectTable */
     , (2461467195, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461467195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461467195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467195,   1, 1342178494) /* Owner */
     , (2461467195,   2, 1342178494) /* Container */
     , (2461467195, 8000, 2461467195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461467195, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461467195, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461467195, 0, 16778374, 0);
