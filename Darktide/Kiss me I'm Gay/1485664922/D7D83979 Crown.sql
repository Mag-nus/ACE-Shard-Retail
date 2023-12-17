INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271929, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271929,   1,          2) /* ItemType - Armor */
     , (3621271929,   4,      16384) /* ClothingPriority - Head */
     , (3621271929,   5,         58) /* EncumbranceVal */
     , (3621271929,   9,          1) /* ValidLocations - HeadWear */
     , (3621271929,  16,          1) /* ItemUseable - No */
     , (3621271929,  18,          1) /* UiEffects - Magical */
     , (3621271929,  19,      44175) /* Value */
     , (3621271929,  65,        101) /* Placement - Resting */
     , (3621271929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271929, 131,         60) /* MaterialType - Gold */
     , (3621271929, 151,          2) /* HookType - Wall */
     , (3621271929, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271929,   1, False) /* Stuck */
     , (3621271929,  11, True ) /* IgnoreCollisions */
     , (3621271929,  13, True ) /* Ethereal */
     , (3621271929,  14, True ) /* GravityStatus */
     , (3621271929,  19, True ) /* Attackable */
     , (3621271929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271929, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271929,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271929,   1,   33554685) /* Setup */
     , (3621271929,   3,  536870932) /* SoundTable */
     , (3621271929,   6,   67108990) /* PaletteBase */
     , (3621271929,   8,  100669182) /* Icon */
     , (3621271929,  22,  872415275) /* PhysicsEffectTable */
     , (3621271929, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621271929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271929,   1, 1343895285) /* Owner */
     , (3621271929,   2, 1343895285) /* Container */
     , (3621271929, 8000, 3621271929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271929, 67110322, 240, 10, 0)
     , (3621271929, 67110359, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271929, 0, 83889687, 83889687, 0)
     , (3621271929, 0, 83889866, 83889866, 1)
     , (3621271929, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271929, 0, 16778337, 0);
