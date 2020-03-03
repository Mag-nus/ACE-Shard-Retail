INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062557750, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062557750,   1,          2) /* ItemType - Armor */
     , (3062557750,   4,      16384) /* ClothingPriority - Head */
     , (3062557750,   5,         71) /* EncumbranceVal */
     , (3062557750,   9,          1) /* ValidLocations - HeadWear */
     , (3062557750,  16,          1) /* ItemUseable - No */
     , (3062557750,  18,          1) /* UiEffects - Magical */
     , (3062557750,  19,      13088) /* Value */
     , (3062557750,  65,        101) /* Placement - Resting */
     , (3062557750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062557750, 131,         57) /* MaterialType - Brass */
     , (3062557750, 151,          2) /* HookType - Wall */
     , (3062557750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062557750,   1, False) /* Stuck */
     , (3062557750,  11, True ) /* IgnoreCollisions */
     , (3062557750,  13, True ) /* Ethereal */
     , (3062557750,  14, True ) /* GravityStatus */
     , (3062557750,  19, True ) /* Attackable */
     , (3062557750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062557750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062557750,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062557750,   1,   33554685) /* Setup */
     , (3062557750,   3,  536870932) /* SoundTable */
     , (3062557750,   6,   67108990) /* PaletteBase */
     , (3062557750,   8,  100669181) /* Icon */
     , (3062557750,  22,  872415275) /* PhysicsEffectTable */
     , (3062557750, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3062557750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062557750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062557750,   1, 3125711637) /* Owner */
     , (3062557750,   2, 3125711637) /* Container */
     , (3062557750, 8000, 3062557750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3062557750, 67110318, 250, 6)
     , (3062557750, 67110320, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062557750, 0, 83889687, 83889687, 0)
     , (3062557750, 0, 83889866, 83889866, 1)
     , (3062557750, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062557750, 0, 16778337, 0);
