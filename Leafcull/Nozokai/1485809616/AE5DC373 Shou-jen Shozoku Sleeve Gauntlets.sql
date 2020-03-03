INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380467, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380467,   1,          2) /* ItemType - Armor */
     , (2925380467,   4,      32768) /* ClothingPriority - Hands */
     , (2925380467,   5,        180) /* EncumbranceVal */
     , (2925380467,   9,         32) /* ValidLocations - HandWear */
     , (2925380467,  16,          1) /* ItemUseable - No */
     , (2925380467,  18,          1) /* UiEffects - Magical */
     , (2925380467,  19,      18000) /* Value */
     , (2925380467,  65,        101) /* Placement - Resting */
     , (2925380467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380467, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380467,   1, False) /* Stuck */
     , (2925380467,  11, True ) /* IgnoreCollisions */
     , (2925380467,  13, True ) /* Ethereal */
     , (2925380467,  14, True ) /* GravityStatus */
     , (2925380467,  19, True ) /* Attackable */
     , (2925380467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380467,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380467,   1,   33554648) /* Setup */
     , (2925380467,   3,  536870932) /* SoundTable */
     , (2925380467,   6,   67108990) /* PaletteBase */
     , (2925380467,   8,  100675197) /* Icon */
     , (2925380467,  22,  872415275) /* PhysicsEffectTable */
     , (2925380467, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380467,   1, 1342279213) /* Owner */
     , (2925380467,   2, 1342279213) /* Container */
     , (2925380467, 8000, 2925380467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380467, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380467, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380467, 0, 16778374, 0);
