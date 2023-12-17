INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345279, 24620, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345279,   1,          2) /* ItemType - Armor */
     , (2657345279,   4,      32768) /* ClothingPriority - Hands */
     , (2657345279,   5,        650) /* EncumbranceVal */
     , (2657345279,   9,         32) /* ValidLocations - HandWear */
     , (2657345279,  16,          1) /* ItemUseable - No */
     , (2657345279,  19,       5000) /* Value */
     , (2657345279,  65,        101) /* Placement - Resting */
     , (2657345279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345279, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345279,   1, False) /* Stuck */
     , (2657345279,  11, True ) /* IgnoreCollisions */
     , (2657345279,  13, True ) /* Ethereal */
     , (2657345279,  14, True ) /* GravityStatus */
     , (2657345279,  19, True ) /* Attackable */
     , (2657345279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345279,   1, 'Good Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345279,   1,   33554648) /* Setup */
     , (2657345279,   3,  536870932) /* SoundTable */
     , (2657345279,   6,   67108990) /* PaletteBase */
     , (2657345279,   8,  100674576) /* Icon */
     , (2657345279,  22,  872415275) /* PhysicsEffectTable */
     , (2657345279, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2657345279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345279,   1, 2657345269) /* Owner */
     , (2657345279,   2, 2657345269) /* Container */
     , (2657345279, 8000, 2657345279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345279, 67114436, 168, 6, 0)
     , (2657345279, 67114436, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345279, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345279, 0, 16778374, 0);
