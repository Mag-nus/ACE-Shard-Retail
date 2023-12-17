INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266741651, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266741651,   1,          2) /* ItemType - Armor */
     , (2266741651,   4,      32768) /* ClothingPriority - Hands */
     , (2266741651,   5,        225) /* EncumbranceVal */
     , (2266741651,   9,         32) /* ValidLocations - HandWear */
     , (2266741651,  16,          1) /* ItemUseable - No */
     , (2266741651,  18,          1) /* UiEffects - Magical */
     , (2266741651,  19,      18000) /* Value */
     , (2266741651,  65,        101) /* Placement - Resting */
     , (2266741651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266741651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266741651,   1, False) /* Stuck */
     , (2266741651,  11, True ) /* IgnoreCollisions */
     , (2266741651,  13, True ) /* Ethereal */
     , (2266741651,  14, True ) /* GravityStatus */
     , (2266741651,  19, True ) /* Attackable */
     , (2266741651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266741651,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266741651,   1,   33554648) /* Setup */
     , (2266741651,   3,  536870932) /* SoundTable */
     , (2266741651,   6,   67108990) /* PaletteBase */
     , (2266741651,   8,  100676550) /* Icon */
     , (2266741651,  22,  872415275) /* PhysicsEffectTable */
     , (2266741651, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2266741651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2266741651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266741651,   1, 1342750361) /* Owner */
     , (2266741651,   2, 1342750361) /* Container */
     , (2266741651, 8000, 2266741651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2266741651, 67115212, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266741651, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266741651, 0, 16778374, 0);
