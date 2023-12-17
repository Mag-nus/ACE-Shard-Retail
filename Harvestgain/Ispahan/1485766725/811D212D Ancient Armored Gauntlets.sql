INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169901, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169901,   1,          2) /* ItemType - Armor */
     , (2166169901,   4,      32768) /* ClothingPriority - Hands */
     , (2166169901,   5,        225) /* EncumbranceVal */
     , (2166169901,   9,         32) /* ValidLocations - HandWear */
     , (2166169901,  16,          1) /* ItemUseable - No */
     , (2166169901,  18,          1) /* UiEffects - Magical */
     , (2166169901,  19,      18000) /* Value */
     , (2166169901,  65,        101) /* Placement - Resting */
     , (2166169901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169901, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169901,   1, False) /* Stuck */
     , (2166169901,  11, True ) /* IgnoreCollisions */
     , (2166169901,  13, True ) /* Ethereal */
     , (2166169901,  14, True ) /* GravityStatus */
     , (2166169901,  19, True ) /* Attackable */
     , (2166169901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169901,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169901,   1,   33554648) /* Setup */
     , (2166169901,   3,  536870932) /* SoundTable */
     , (2166169901,   6,   67108990) /* PaletteBase */
     , (2166169901,   8,  100676550) /* Icon */
     , (2166169901,  22,  872415275) /* PhysicsEffectTable */
     , (2166169901, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166169901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169901,   1, 2166169895) /* Owner */
     , (2166169901,   2, 2166169895) /* Container */
     , (2166169901, 8000, 2166169901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169901, 67115212, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169901, 0, 83887059, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169901, 0, 16778374, 0);
