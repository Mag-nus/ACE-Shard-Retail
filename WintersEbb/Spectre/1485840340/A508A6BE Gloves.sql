INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807614, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807614,   1,          4) /* ItemType - Clothing */
     , (2768807614,   4,      32768) /* ClothingPriority - Hands */
     , (2768807614,   5,         38) /* EncumbranceVal */
     , (2768807614,   9,         32) /* ValidLocations - HandWear */
     , (2768807614,  16,          1) /* ItemUseable - No */
     , (2768807614,  18,          1) /* UiEffects - Magical */
     , (2768807614,  19,       3031) /* Value */
     , (2768807614,  65,        101) /* Placement - Resting */
     , (2768807614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807614, 131,          5) /* MaterialType - Satin */
     , (2768807614, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807614,   1, False) /* Stuck */
     , (2768807614,  11, True ) /* IgnoreCollisions */
     , (2768807614,  13, True ) /* Ethereal */
     , (2768807614,  14, True ) /* GravityStatus */
     , (2768807614,  19, True ) /* Attackable */
     , (2768807614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768807614, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807614,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807614,   1,   33554648) /* Setup */
     , (2768807614,   3,  536870932) /* SoundTable */
     , (2768807614,   6,   67108990) /* PaletteBase */
     , (2768807614,   8,  100669139) /* Icon */
     , (2768807614,  22,  872415275) /* PhysicsEffectTable */
     , (2768807614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768807614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768807614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807614,   1, 2768866132) /* Owner */
     , (2768807614,   2, 2768866132) /* Container */
     , (2768807614, 8000, 2768807614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807614, 67110383, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768807614, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807614, 0, 16778374, 0);
