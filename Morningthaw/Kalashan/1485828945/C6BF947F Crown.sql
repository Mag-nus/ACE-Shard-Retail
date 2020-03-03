INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444159, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444159,   1,          2) /* ItemType - Armor */
     , (3334444159,   4,      16384) /* ClothingPriority - Head */
     , (3334444159,   5,         61) /* EncumbranceVal */
     , (3334444159,   9,          1) /* ValidLocations - HeadWear */
     , (3334444159,  16,          1) /* ItemUseable - No */
     , (3334444159,  18,          1) /* UiEffects - Magical */
     , (3334444159,  19,      30806) /* Value */
     , (3334444159,  65,        101) /* Placement - Resting */
     , (3334444159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444159, 131,         61) /* MaterialType - Iron */
     , (3334444159, 151,          2) /* HookType - Wall */
     , (3334444159, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444159,   1, False) /* Stuck */
     , (3334444159,  11, True ) /* IgnoreCollisions */
     , (3334444159,  13, True ) /* Ethereal */
     , (3334444159,  14, True ) /* GravityStatus */
     , (3334444159,  19, True ) /* Attackable */
     , (3334444159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444159,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444159,   1,   33554685) /* Setup */
     , (3334444159,   3,  536870932) /* SoundTable */
     , (3334444159,   6,   67108990) /* PaletteBase */
     , (3334444159,   8,  100669185) /* Icon */
     , (3334444159,  22,  872415275) /* PhysicsEffectTable */
     , (3334444159, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334444159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444159,   1, 1343211934) /* Owner */
     , (3334444159,   2, 1343211934) /* Container */
     , (3334444159, 8000, 3334444159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444159, 67110021, 240, 10)
     , (3334444159, 67110372, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444159, 0, 83889687, 83889687, 0)
     , (3334444159, 0, 83889866, 83889866, 1)
     , (3334444159, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444159, 0, 16778337, 0);
