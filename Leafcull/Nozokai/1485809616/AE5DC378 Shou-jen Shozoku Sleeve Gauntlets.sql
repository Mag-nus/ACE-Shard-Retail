INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380472, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380472,   1,          2) /* ItemType - Armor */
     , (2925380472,   4,      32768) /* ClothingPriority - Hands */
     , (2925380472,   5,        180) /* EncumbranceVal */
     , (2925380472,   9,         32) /* ValidLocations - HandWear */
     , (2925380472,  16,          1) /* ItemUseable - No */
     , (2925380472,  18,          1) /* UiEffects - Magical */
     , (2925380472,  19,      18000) /* Value */
     , (2925380472,  65,        101) /* Placement - Resting */
     , (2925380472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380472, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380472,   1, False) /* Stuck */
     , (2925380472,  11, True ) /* IgnoreCollisions */
     , (2925380472,  13, True ) /* Ethereal */
     , (2925380472,  14, True ) /* GravityStatus */
     , (2925380472,  19, True ) /* Attackable */
     , (2925380472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380472,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380472,   1,   33554648) /* Setup */
     , (2925380472,   3,  536870932) /* SoundTable */
     , (2925380472,   6,   67108990) /* PaletteBase */
     , (2925380472,   8,  100675197) /* Icon */
     , (2925380472,  22,  872415275) /* PhysicsEffectTable */
     , (2925380472, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380472,   1, 1342279213) /* Owner */
     , (2925380472,   2, 1342279213) /* Container */
     , (2925380472, 8000, 2925380472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380472, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380472, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380472, 0, 16778374, 0);
