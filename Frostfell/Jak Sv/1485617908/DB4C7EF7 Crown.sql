INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679223543, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679223543,   1,          2) /* ItemType - Armor */
     , (3679223543,   4,      16384) /* ClothingPriority - Head */
     , (3679223543,   5,         63) /* EncumbranceVal */
     , (3679223543,   9,          1) /* ValidLocations - HeadWear */
     , (3679223543,  16,          1) /* ItemUseable - No */
     , (3679223543,  18,          1) /* UiEffects - Magical */
     , (3679223543,  19,      36203) /* Value */
     , (3679223543,  65,        101) /* Placement - Resting */
     , (3679223543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679223543, 131,         64) /* MaterialType - Steel */
     , (3679223543, 151,          2) /* HookType - Wall */
     , (3679223543, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679223543,   1, False) /* Stuck */
     , (3679223543,  11, True ) /* IgnoreCollisions */
     , (3679223543,  13, True ) /* Ethereal */
     , (3679223543,  14, True ) /* GravityStatus */
     , (3679223543,  19, True ) /* Attackable */
     , (3679223543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679223543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679223543,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679223543,   1,   33554685) /* Setup */
     , (3679223543,   3,  536870932) /* SoundTable */
     , (3679223543,   6,   67108990) /* PaletteBase */
     , (3679223543,   8,  100669185) /* Icon */
     , (3679223543,  22,  872415275) /* PhysicsEffectTable */
     , (3679223543, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679223543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679223543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679223543,   1, 1343397831) /* Owner */
     , (3679223543,   2, 1343397831) /* Container */
     , (3679223543, 8000, 3679223543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679223543, 67110024, 240, 10, 0)
     , (3679223543, 67110332, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679223543, 0, 83889687, 83889687, 0)
     , (3679223543, 0, 83889866, 83889866, 1)
     , (3679223543, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679223543, 0, 16778337, 0);
