INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848133, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848133,   1,          2) /* ItemType - Armor */
     , (3657848133,   4,      32768) /* ClothingPriority - Hands */
     , (3657848133,   5,        180) /* EncumbranceVal */
     , (3657848133,   9,         32) /* ValidLocations - HandWear */
     , (3657848133,  16,          1) /* ItemUseable - No */
     , (3657848133,  18,          1) /* UiEffects - Magical */
     , (3657848133,  19,      18000) /* Value */
     , (3657848133,  65,        101) /* Placement - Resting */
     , (3657848133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848133, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848133,   1, False) /* Stuck */
     , (3657848133,  11, True ) /* IgnoreCollisions */
     , (3657848133,  13, True ) /* Ethereal */
     , (3657848133,  14, True ) /* GravityStatus */
     , (3657848133,  19, True ) /* Attackable */
     , (3657848133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848133,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848133,   1,   33554648) /* Setup */
     , (3657848133,   3,  536870932) /* SoundTable */
     , (3657848133,   6,   67108990) /* PaletteBase */
     , (3657848133,   8,  100675197) /* Icon */
     , (3657848133,  22,  872415275) /* PhysicsEffectTable */
     , (3657848133, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3657848133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848133,   1, 3657848122) /* Owner */
     , (3657848133,   2, 3657848122) /* Container */
     , (3657848133, 8000, 3657848133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848133, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848133, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848133, 0, 16778374, 0);
