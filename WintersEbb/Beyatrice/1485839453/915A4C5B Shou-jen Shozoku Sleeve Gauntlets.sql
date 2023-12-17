INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614107, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614107,   1,          2) /* ItemType - Armor */
     , (2438614107,   4,      32768) /* ClothingPriority - Hands */
     , (2438614107,   5,        180) /* EncumbranceVal */
     , (2438614107,   9,         32) /* ValidLocations - HandWear */
     , (2438614107,  16,          1) /* ItemUseable - No */
     , (2438614107,  18,          1) /* UiEffects - Magical */
     , (2438614107,  19,      18000) /* Value */
     , (2438614107,  65,        101) /* Placement - Resting */
     , (2438614107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614107, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614107,   1, False) /* Stuck */
     , (2438614107,  11, True ) /* IgnoreCollisions */
     , (2438614107,  13, True ) /* Ethereal */
     , (2438614107,  14, True ) /* GravityStatus */
     , (2438614107,  19, True ) /* Attackable */
     , (2438614107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614107,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614107,   1,   33554648) /* Setup */
     , (2438614107,   3,  536870932) /* SoundTable */
     , (2438614107,   6,   67108990) /* PaletteBase */
     , (2438614107,   8,  100675197) /* Icon */
     , (2438614107,  22,  872415275) /* PhysicsEffectTable */
     , (2438614107, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438614107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614107,   1, 2438614102) /* Owner */
     , (2438614107,   2, 2438614102) /* Container */
     , (2438614107, 8000, 2438614107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614107, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614107, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614107, 0, 16778374, 0);
