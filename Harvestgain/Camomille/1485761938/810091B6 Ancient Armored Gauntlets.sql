INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298166, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298166,   1,          2) /* ItemType - Armor */
     , (2164298166,   4,      32768) /* ClothingPriority - Hands */
     , (2164298166,   5,        225) /* EncumbranceVal */
     , (2164298166,   9,         32) /* ValidLocations - HandWear */
     , (2164298166,  16,          1) /* ItemUseable - No */
     , (2164298166,  18,          1) /* UiEffects - Magical */
     , (2164298166,  19,      18000) /* Value */
     , (2164298166,  65,        101) /* Placement - Resting */
     , (2164298166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298166, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298166,   1, False) /* Stuck */
     , (2164298166,  11, True ) /* IgnoreCollisions */
     , (2164298166,  13, True ) /* Ethereal */
     , (2164298166,  14, True ) /* GravityStatus */
     , (2164298166,  19, True ) /* Attackable */
     , (2164298166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298166,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298166,   1,   33554648) /* Setup */
     , (2164298166,   3,  536870932) /* SoundTable */
     , (2164298166,   6,   67108990) /* PaletteBase */
     , (2164298166,   8,  100688348) /* Icon */
     , (2164298166,  22,  872415275) /* PhysicsEffectTable */
     , (2164298166, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164298166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298166,   1, 2376574982) /* Owner */
     , (2164298166,   2, 2376574982) /* Container */
     , (2164298166, 8000, 2164298166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164298166, 67116494, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298166, 0, 83887059, 83895340, 0)
     , (2164298166, 0, 83894333, 83895340, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298166, 0, 16778374, 0);
