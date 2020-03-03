INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319928, 43829, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319928,   1,          2) /* ItemType - Armor */
     , (3679319928,   4,      16384) /* ClothingPriority - Head */
     , (3679319928,   5,        137) /* EncumbranceVal */
     , (3679319928,   9,          1) /* ValidLocations - HeadWear */
     , (3679319928,  16,          1) /* ItemUseable - No */
     , (3679319928,  18,          1) /* UiEffects - Magical */
     , (3679319928,  19,      15360) /* Value */
     , (3679319928,  65,        101) /* Placement - Resting */
     , (3679319928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319928, 131,         52) /* MaterialType - Leather */
     , (3679319928, 151,          2) /* HookType - Wall */
     , (3679319928, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319928,   1, False) /* Stuck */
     , (3679319928,  11, True ) /* IgnoreCollisions */
     , (3679319928,  13, True ) /* Ethereal */
     , (3679319928,  14, True ) /* GravityStatus */
     , (3679319928,  19, True ) /* Attackable */
     , (3679319928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319928, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319928,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319928,   1,   33554649) /* Setup */
     , (3679319928,   3,  536870932) /* SoundTable */
     , (3679319928,   6,   67108990) /* PaletteBase */
     , (3679319928,   8,  100667347) /* Icon */
     , (3679319928,  22,  872415275) /* PhysicsEffectTable */
     , (3679319928, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319928,   1, 3679319907) /* Owner */
     , (3679319928,   2, 3679319907) /* Container */
     , (3679319928, 8000, 3679319928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319928, 67110378, 250, 6)
     , (3679319928, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319928, 0, 83887049, 83887049, 0)
     , (3679319928, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319928, 0, 16778350, 0);
