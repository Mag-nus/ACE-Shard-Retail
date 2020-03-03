INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726648, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726648,   1,          4) /* ItemType - Clothing */
     , (2240726648,   4,      32768) /* ClothingPriority - Hands */
     , (2240726648,   5,         38) /* EncumbranceVal */
     , (2240726648,   9,         32) /* ValidLocations - HandWear */
     , (2240726648,  16,          1) /* ItemUseable - No */
     , (2240726648,  18,          1) /* UiEffects - Magical */
     , (2240726648,  19,       2185) /* Value */
     , (2240726648,  65,        101) /* Placement - Resting */
     , (2240726648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726648, 131,          4) /* MaterialType - Linen */
     , (2240726648, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726648,   1, False) /* Stuck */
     , (2240726648,  11, True ) /* IgnoreCollisions */
     , (2240726648,  13, True ) /* Ethereal */
     , (2240726648,  14, True ) /* GravityStatus */
     , (2240726648,  19, True ) /* Attackable */
     , (2240726648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726648, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726648,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726648,   1,   33554648) /* Setup */
     , (2240726648,   3,  536870932) /* SoundTable */
     , (2240726648,   6,   67108990) /* PaletteBase */
     , (2240726648,   8,  100669142) /* Icon */
     , (2240726648,  22,  872415275) /* PhysicsEffectTable */
     , (2240726648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240726648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726648,   1, 1343687877) /* Owner */
     , (2240726648,   2, 1343687877) /* Container */
     , (2240726648, 8000, 2240726648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726648, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726648, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726648, 0, 16778374, 0);
