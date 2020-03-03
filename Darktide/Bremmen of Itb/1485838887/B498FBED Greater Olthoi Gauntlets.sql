INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924845, 24893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924845,   1,          2) /* ItemType - Armor */
     , (3029924845,   4,      32768) /* ClothingPriority - Hands */
     , (3029924845,   5,        950) /* EncumbranceVal */
     , (3029924845,   9,         32) /* ValidLocations - HandWear */
     , (3029924845,  16,          1) /* ItemUseable - No */
     , (3029924845,  19,       3000) /* Value */
     , (3029924845,  65,        101) /* Placement - Resting */
     , (3029924845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924845, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924845,   1, False) /* Stuck */
     , (3029924845,  11, True ) /* IgnoreCollisions */
     , (3029924845,  13, True ) /* Ethereal */
     , (3029924845,  14, True ) /* GravityStatus */
     , (3029924845,  19, True ) /* Attackable */
     , (3029924845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924845,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924845,   1,   33554648) /* Setup */
     , (3029924845,   3,  536870932) /* SoundTable */
     , (3029924845,   6,   67108990) /* PaletteBase */
     , (3029924845,   8,  100674576) /* Icon */
     , (3029924845,  22,  872415275) /* PhysicsEffectTable */
     , (3029924845, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3029924845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924845,   1, 1343636809) /* Owner */
     , (3029924845,   2, 1343636809) /* Container */
     , (3029924845, 8000, 3029924845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924845, 67114436, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924845, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924845, 0, 16778374, 0);
