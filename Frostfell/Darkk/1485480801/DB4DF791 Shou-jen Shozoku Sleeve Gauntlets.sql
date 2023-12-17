INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319953, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319953,   1,          2) /* ItemType - Armor */
     , (3679319953,   4,      32768) /* ClothingPriority - Hands */
     , (3679319953,   5,        180) /* EncumbranceVal */
     , (3679319953,   9,         32) /* ValidLocations - HandWear */
     , (3679319953,  16,          1) /* ItemUseable - No */
     , (3679319953,  18,          1) /* UiEffects - Magical */
     , (3679319953,  19,      18000) /* Value */
     , (3679319953,  65,        101) /* Placement - Resting */
     , (3679319953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319953, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319953,   1, False) /* Stuck */
     , (3679319953,  11, True ) /* IgnoreCollisions */
     , (3679319953,  13, True ) /* Ethereal */
     , (3679319953,  14, True ) /* GravityStatus */
     , (3679319953,  19, True ) /* Attackable */
     , (3679319953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319953,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319953,   1,   33554648) /* Setup */
     , (3679319953,   3,  536870932) /* SoundTable */
     , (3679319953,   6,   67108990) /* PaletteBase */
     , (3679319953,   8,  100675197) /* Icon */
     , (3679319953,  22,  872415275) /* PhysicsEffectTable */
     , (3679319953, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3679319953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319953,   1, 3679319932) /* Owner */
     , (3679319953,   2, 3679319932) /* Container */
     , (3679319953, 8000, 3679319953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319953, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319953, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319953, 0, 16778374, 0);
