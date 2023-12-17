INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228887, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228887,   1,          2) /* ItemType - Armor */
     , (3351228887,   4,      32768) /* ClothingPriority - Hands */
     , (3351228887,   5,        769) /* EncumbranceVal */
     , (3351228887,   9,         32) /* ValidLocations - HandWear */
     , (3351228887,  16,          1) /* ItemUseable - No */
     , (3351228887,  18,          1) /* UiEffects - Magical */
     , (3351228887,  19,      10075) /* Value */
     , (3351228887,  65,        101) /* Placement - Resting */
     , (3351228887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228887, 131,         60) /* MaterialType - Gold */
     , (3351228887, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228887,   1, False) /* Stuck */
     , (3351228887,  11, True ) /* IgnoreCollisions */
     , (3351228887,  13, True ) /* Ethereal */
     , (3351228887,  14, True ) /* GravityStatus */
     , (3351228887,  19, True ) /* Attackable */
     , (3351228887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228887, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228887,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228887,   1,   33554648) /* Setup */
     , (3351228887,   3,  536870932) /* SoundTable */
     , (3351228887,   6,   67108990) /* PaletteBase */
     , (3351228887,   8,  100676247) /* Icon */
     , (3351228887,  22,  872415275) /* PhysicsEffectTable */
     , (3351228887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351228887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228887,   1, 3351228878) /* Owner */
     , (3351228887,   2, 3351228878) /* Container */
     , (3351228887, 8000, 3351228887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351228887, 67115067, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228887, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228887, 0, 16778374, 0);
