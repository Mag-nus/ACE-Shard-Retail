INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506358, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506358,   1,          2) /* ItemType - Armor */
     , (3334506358,   4,      16384) /* ClothingPriority - Head */
     , (3334506358,   5,         64) /* EncumbranceVal */
     , (3334506358,   9,          1) /* ValidLocations - HeadWear */
     , (3334506358,  16,          1) /* ItemUseable - No */
     , (3334506358,  18,          1) /* UiEffects - Magical */
     , (3334506358,  19,     231985) /* Value */
     , (3334506358,  65,        101) /* Placement - Resting */
     , (3334506358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506358, 131,         63) /* MaterialType - Silver */
     , (3334506358, 151,          2) /* HookType - Wall */
     , (3334506358, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506358,   1, False) /* Stuck */
     , (3334506358,  11, True ) /* IgnoreCollisions */
     , (3334506358,  13, True ) /* Ethereal */
     , (3334506358,  14, True ) /* GravityStatus */
     , (3334506358,  19, True ) /* Attackable */
     , (3334506358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506358,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506358,   1,   33554685) /* Setup */
     , (3334506358,   3,  536870932) /* SoundTable */
     , (3334506358,   6,   67108990) /* PaletteBase */
     , (3334506358,   8,  100669185) /* Icon */
     , (3334506358,  22,  872415275) /* PhysicsEffectTable */
     , (3334506358, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334506358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506358,   1, 3334506342) /* Owner */
     , (3334506358,   2, 3334506342) /* Container */
     , (3334506358, 8000, 3334506358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506358, 67110014, 240, 10, 0)
     , (3334506358, 67110336, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506358, 0, 83889687, 83889687, 0)
     , (3334506358, 0, 83889866, 83889866, 1)
     , (3334506358, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506358, 0, 16778337, 0);
