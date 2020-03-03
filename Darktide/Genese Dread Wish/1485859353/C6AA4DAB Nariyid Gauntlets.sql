INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333049771, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333049771,   1,          2) /* ItemType - Armor */
     , (3333049771,   4,      32768) /* ClothingPriority - Hands */
     , (3333049771,   5,        623) /* EncumbranceVal */
     , (3333049771,   9,         32) /* ValidLocations - HandWear */
     , (3333049771,  16,          1) /* ItemUseable - No */
     , (3333049771,  18,          1) /* UiEffects - Magical */
     , (3333049771,  19,      32056) /* Value */
     , (3333049771,  65,        101) /* Placement - Resting */
     , (3333049771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333049771, 131,         60) /* MaterialType - Gold */
     , (3333049771, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333049771,   1, False) /* Stuck */
     , (3333049771,  11, True ) /* IgnoreCollisions */
     , (3333049771,  13, True ) /* Ethereal */
     , (3333049771,  14, True ) /* GravityStatus */
     , (3333049771,  19, True ) /* Attackable */
     , (3333049771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333049771, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333049771,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333049771,   1,   33554648) /* Setup */
     , (3333049771,   3,  536870932) /* SoundTable */
     , (3333049771,   6,   67108990) /* PaletteBase */
     , (3333049771,   8,  100676252) /* Icon */
     , (3333049771,  22,  872415275) /* PhysicsEffectTable */
     , (3333049771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333049771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333049771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333049771,   1, 1343881666) /* Owner */
     , (3333049771,   2, 1343881666) /* Container */
     , (3333049771, 8000, 3333049771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333049771, 67115071, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333049771, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333049771, 0, 16778374, 0);
