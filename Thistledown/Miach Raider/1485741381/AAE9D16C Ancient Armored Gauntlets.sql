INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450220, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450220,   1,          2) /* ItemType - Armor */
     , (2867450220,   4,      32768) /* ClothingPriority - Hands */
     , (2867450220,   5,        225) /* EncumbranceVal */
     , (2867450220,   9,         32) /* ValidLocations - HandWear */
     , (2867450220,  16,          1) /* ItemUseable - No */
     , (2867450220,  18,          1) /* UiEffects - Magical */
     , (2867450220,  19,      18000) /* Value */
     , (2867450220,  65,        101) /* Placement - Resting */
     , (2867450220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450220, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450220,   1, False) /* Stuck */
     , (2867450220,  11, True ) /* IgnoreCollisions */
     , (2867450220,  13, True ) /* Ethereal */
     , (2867450220,  14, True ) /* GravityStatus */
     , (2867450220,  19, True ) /* Attackable */
     , (2867450220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450220,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450220,   1,   33554648) /* Setup */
     , (2867450220,   3,  536870932) /* SoundTable */
     , (2867450220,   6,   67108990) /* PaletteBase */
     , (2867450220,   8,  100688354) /* Icon */
     , (2867450220,  22,  872415275) /* PhysicsEffectTable */
     , (2867450220, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2867450220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450220,   1, 2867410229) /* Owner */
     , (2867450220,   2, 2867410229) /* Container */
     , (2867450220, 8000, 2867450220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450220, 67116497, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450220, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450220, 0, 16778374, 0);
