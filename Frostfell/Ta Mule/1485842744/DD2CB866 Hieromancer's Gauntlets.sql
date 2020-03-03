INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695526, 24459, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695526,   1,          2) /* ItemType - Armor */
     , (3710695526,   4,      32768) /* ClothingPriority - Hands */
     , (3710695526,   5,        450) /* EncumbranceVal */
     , (3710695526,   9,         32) /* ValidLocations - HandWear */
     , (3710695526,  16,          1) /* ItemUseable - No */
     , (3710695526,  19,       5500) /* Value */
     , (3710695526,  65,        101) /* Placement - Resting */
     , (3710695526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695526, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695526,   1, False) /* Stuck */
     , (3710695526,  11, True ) /* IgnoreCollisions */
     , (3710695526,  13, True ) /* Ethereal */
     , (3710695526,  14, True ) /* GravityStatus */
     , (3710695526,  19, True ) /* Attackable */
     , (3710695526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695526,   1, 'Hieromancer''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695526,   1,   33554648) /* Setup */
     , (3710695526,   3,  536870932) /* SoundTable */
     , (3710695526,   6,   67108990) /* PaletteBase */
     , (3710695526,   8,  100674349) /* Icon */
     , (3710695526,  22,  872415275) /* PhysicsEffectTable */
     , (3710695526, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710695526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695526,   1, 3710695510) /* Owner */
     , (3710695526,   2, 3710695510) /* Container */
     , (3710695526, 8000, 3710695526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695526, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695526, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695526, 0, 16778374, 0);
