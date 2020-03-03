INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184549353, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184549353,   1,          2) /* ItemType - Armor */
     , (2184549353,   4,      16384) /* ClothingPriority - Head */
     , (2184549353,   5,         69) /* EncumbranceVal */
     , (2184549353,   9,          1) /* ValidLocations - HeadWear */
     , (2184549353,  16,          1) /* ItemUseable - No */
     , (2184549353,  18,          1) /* UiEffects - Magical */
     , (2184549353,  19,      29137) /* Value */
     , (2184549353,  65,        101) /* Placement - Resting */
     , (2184549353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184549353, 131,         61) /* MaterialType - Iron */
     , (2184549353, 151,          2) /* HookType - Wall */
     , (2184549353, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184549353,   1, False) /* Stuck */
     , (2184549353,  11, True ) /* IgnoreCollisions */
     , (2184549353,  13, True ) /* Ethereal */
     , (2184549353,  14, True ) /* GravityStatus */
     , (2184549353,  19, True ) /* Attackable */
     , (2184549353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184549353, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184549353,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184549353,   1,   33554685) /* Setup */
     , (2184549353,   3,  536870932) /* SoundTable */
     , (2184549353,   6,   67108990) /* PaletteBase */
     , (2184549353,   8,  100669185) /* Icon */
     , (2184549353,  22,  872415275) /* PhysicsEffectTable */
     , (2184549353, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2184549353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184549353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184549353,   1, 1342884371) /* Owner */
     , (2184549353,   2, 1342884371) /* Container */
     , (2184549353, 8000, 2184549353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184549353, 67110022, 240, 10)
     , (2184549353, 67110379, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184549353, 0, 83889687, 83889687, 0)
     , (2184549353, 0, 83889866, 83889866, 1)
     , (2184549353, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184549353, 0, 16778337, 0);
