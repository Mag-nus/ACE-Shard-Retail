INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123262892, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123262892,   1,          2) /* ItemType - Armor */
     , (3123262892,   4,      32768) /* ClothingPriority - Hands */
     , (3123262892,   5,        229) /* EncumbranceVal */
     , (3123262892,   9,         32) /* ValidLocations - HandWear */
     , (3123262892,  16,          1) /* ItemUseable - No */
     , (3123262892,  18,          1) /* UiEffects - Magical */
     , (3123262892,  19,      20566) /* Value */
     , (3123262892,  65,        101) /* Placement - Resting */
     , (3123262892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123262892, 131,         54) /* MaterialType - GromnieHide */
     , (3123262892, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123262892,   1, False) /* Stuck */
     , (3123262892,  11, True ) /* IgnoreCollisions */
     , (3123262892,  13, True ) /* Ethereal */
     , (3123262892,  14, True ) /* GravityStatus */
     , (3123262892,  19, True ) /* Attackable */
     , (3123262892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123262892, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123262892,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123262892,   1,   33554648) /* Setup */
     , (3123262892,   3,  536870932) /* SoundTable */
     , (3123262892,   6,   67108990) /* PaletteBase */
     , (3123262892,   8,  100675218) /* Icon */
     , (3123262892,  22,  872415275) /* PhysicsEffectTable */
     , (3123262892, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123262892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123262892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123262892,   1, 3034599094) /* Owner */
     , (3123262892,   2, 3034599094) /* Container */
     , (3123262892, 8000, 3123262892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3123262892, 67114602, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123262892, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123262892, 0, 16778374, 0);
