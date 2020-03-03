INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092533, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092533,   1,          2) /* ItemType - Armor */
     , (2542092533,   4,      32768) /* ClothingPriority - Hands */
     , (2542092533,   5,        225) /* EncumbranceVal */
     , (2542092533,   9,         32) /* ValidLocations - HandWear */
     , (2542092533,  16,          1) /* ItemUseable - No */
     , (2542092533,  18,          1) /* UiEffects - Magical */
     , (2542092533,  19,      18000) /* Value */
     , (2542092533,  65,        101) /* Placement - Resting */
     , (2542092533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092533, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092533,   1, False) /* Stuck */
     , (2542092533,  11, True ) /* IgnoreCollisions */
     , (2542092533,  13, True ) /* Ethereal */
     , (2542092533,  14, True ) /* GravityStatus */
     , (2542092533,  19, True ) /* Attackable */
     , (2542092533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092533,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092533,   1,   33554648) /* Setup */
     , (2542092533,   3,  536870932) /* SoundTable */
     , (2542092533,   6,   67108990) /* PaletteBase */
     , (2542092533,   8,  100676550) /* Icon */
     , (2542092533,  22,  872415275) /* PhysicsEffectTable */
     , (2542092533, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2542092533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092533,   1, 1342998465) /* Owner */
     , (2542092533,   2, 1342998465) /* Container */
     , (2542092533, 8000, 2542092533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092533, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092533, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092533, 0, 16778374, 0);
