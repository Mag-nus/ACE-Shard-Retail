INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319757, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319757,   1,          2) /* ItemType - Armor */
     , (3679319757,   4,      32768) /* ClothingPriority - Hands */
     , (3679319757,   5,        745) /* EncumbranceVal */
     , (3679319757,   9,         32) /* ValidLocations - HandWear */
     , (3679319757,  16,          1) /* ItemUseable - No */
     , (3679319757,  18,          1) /* UiEffects - Magical */
     , (3679319757,  19,      21987) /* Value */
     , (3679319757,  65,        101) /* Placement - Resting */
     , (3679319757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319757, 131,         60) /* MaterialType - Gold */
     , (3679319757, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319757,   1, False) /* Stuck */
     , (3679319757,  11, True ) /* IgnoreCollisions */
     , (3679319757,  13, True ) /* Ethereal */
     , (3679319757,  14, True ) /* GravityStatus */
     , (3679319757,  19, True ) /* Attackable */
     , (3679319757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319757,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319757,   1,   33554648) /* Setup */
     , (3679319757,   3,  536870932) /* SoundTable */
     , (3679319757,   6,   67108990) /* PaletteBase */
     , (3679319757,   8,  100676251) /* Icon */
     , (3679319757,  22,  872415275) /* PhysicsEffectTable */
     , (3679319757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319757,   1, 3679319744) /* Owner */
     , (3679319757,   2, 3679319744) /* Container */
     , (3679319757, 8000, 3679319757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319757, 67115070, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319757, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319757, 0, 16778374, 0);
