INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319934, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319934,   1,          2) /* ItemType - Armor */
     , (3679319934,   4,      32768) /* ClothingPriority - Hands */
     , (3679319934,   5,        180) /* EncumbranceVal */
     , (3679319934,   9,         32) /* ValidLocations - HandWear */
     , (3679319934,  16,          1) /* ItemUseable - No */
     , (3679319934,  18,          1) /* UiEffects - Magical */
     , (3679319934,  19,      18000) /* Value */
     , (3679319934,  65,        101) /* Placement - Resting */
     , (3679319934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319934, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319934,   1, False) /* Stuck */
     , (3679319934,  11, True ) /* IgnoreCollisions */
     , (3679319934,  13, True ) /* Ethereal */
     , (3679319934,  14, True ) /* GravityStatus */
     , (3679319934,  19, True ) /* Attackable */
     , (3679319934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319934,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319934,   1,   33554648) /* Setup */
     , (3679319934,   3,  536870932) /* SoundTable */
     , (3679319934,   6,   67108990) /* PaletteBase */
     , (3679319934,   8,  100675197) /* Icon */
     , (3679319934,  22,  872415275) /* PhysicsEffectTable */
     , (3679319934, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3679319934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319934,   1, 3679319932) /* Owner */
     , (3679319934,   2, 3679319932) /* Container */
     , (3679319934, 8000, 3679319934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319934, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319934, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319934, 0, 16778374, 0);
