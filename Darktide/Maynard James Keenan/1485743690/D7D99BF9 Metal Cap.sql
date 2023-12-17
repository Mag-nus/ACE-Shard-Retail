INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362681, 46, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362681,   1,          2) /* ItemType - Armor */
     , (3621362681,   4,      16384) /* ClothingPriority - Head */
     , (3621362681,   5,         66) /* EncumbranceVal */
     , (3621362681,   9,          1) /* ValidLocations - HeadWear */
     , (3621362681,  16,          1) /* ItemUseable - No */
     , (3621362681,  18,          1) /* UiEffects - Magical */
     , (3621362681,  19,      27228) /* Value */
     , (3621362681,  65,        101) /* Placement - Resting */
     , (3621362681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362681, 131,         59) /* MaterialType - Copper */
     , (3621362681, 151,          2) /* HookType - Wall */
     , (3621362681, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362681,   1, False) /* Stuck */
     , (3621362681,  11, True ) /* IgnoreCollisions */
     , (3621362681,  13, True ) /* Ethereal */
     , (3621362681,  14, True ) /* GravityStatus */
     , (3621362681,  19, True ) /* Attackable */
     , (3621362681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362681, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362681,   1, 'Metal Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362681,   1,   33554643) /* Setup */
     , (3621362681,   3,  536870932) /* SoundTable */
     , (3621362681,   6,   67108990) /* PaletteBase */
     , (3621362681,   8,  100669292) /* Icon */
     , (3621362681,  22,  872415275) /* PhysicsEffectTable */
     , (3621362681, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362681,   1, 3621362683) /* Owner */
     , (3621362681,   2, 3621362683) /* Container */
     , (3621362681, 8000, 3621362681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362681, 67110546, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362681, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362681, 0, 16778369, 0);
