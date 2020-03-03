INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470845, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470845,   1,          2) /* ItemType - Armor */
     , (3686470845,   4,      32768) /* ClothingPriority - Hands */
     , (3686470845,   5,        180) /* EncumbranceVal */
     , (3686470845,   9,         32) /* ValidLocations - HandWear */
     , (3686470845,  16,          1) /* ItemUseable - No */
     , (3686470845,  18,          1) /* UiEffects - Magical */
     , (3686470845,  19,      18000) /* Value */
     , (3686470845,  65,        101) /* Placement - Resting */
     , (3686470845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470845, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470845,   1, False) /* Stuck */
     , (3686470845,  11, True ) /* IgnoreCollisions */
     , (3686470845,  13, True ) /* Ethereal */
     , (3686470845,  14, True ) /* GravityStatus */
     , (3686470845,  19, True ) /* Attackable */
     , (3686470845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470845,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470845,   1,   33554648) /* Setup */
     , (3686470845,   3,  536870932) /* SoundTable */
     , (3686470845,   6,   67108990) /* PaletteBase */
     , (3686470845,   8,  100675197) /* Icon */
     , (3686470845,  22,  872415275) /* PhysicsEffectTable */
     , (3686470845, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3686470845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470845,   1, 1343389476) /* Owner */
     , (3686470845,   2, 1343389476) /* Container */
     , (3686470845, 8000, 3686470845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470845, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470845, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470845, 0, 16778374, 0);
