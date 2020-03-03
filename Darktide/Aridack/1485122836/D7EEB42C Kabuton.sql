INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745132, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745132,   1,          2) /* ItemType - Armor */
     , (3622745132,   4,      16384) /* ClothingPriority - Head */
     , (3622745132,   5,        478) /* EncumbranceVal */
     , (3622745132,   9,          1) /* ValidLocations - HeadWear */
     , (3622745132,  16,          1) /* ItemUseable - No */
     , (3622745132,  18,          1) /* UiEffects - Magical */
     , (3622745132,  19,       1523) /* Value */
     , (3622745132,  65,        101) /* Placement - Resting */
     , (3622745132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745132, 131,         59) /* MaterialType - Copper */
     , (3622745132, 151,          2) /* HookType - Wall */
     , (3622745132, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745132,   1, False) /* Stuck */
     , (3622745132,  11, True ) /* IgnoreCollisions */
     , (3622745132,  13, True ) /* Ethereal */
     , (3622745132,  14, True ) /* GravityStatus */
     , (3622745132,  19, True ) /* Attackable */
     , (3622745132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745132, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745132,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745132,   1,   33554652) /* Setup */
     , (3622745132,   3,  536870932) /* SoundTable */
     , (3622745132,   6,   67108990) /* PaletteBase */
     , (3622745132,   8,  100669445) /* Icon */
     , (3622745132,  22,  872415275) /* PhysicsEffectTable */
     , (3622745132, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3622745132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745132,   1, 1343242659) /* Owner */
     , (3622745132,   2, 1343242659) /* Container */
     , (3622745132, 8000, 3622745132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745132, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745132, 0, 83888784, 83888784, 0)
     , (3622745132, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745132, 0, 16778378, 0);
