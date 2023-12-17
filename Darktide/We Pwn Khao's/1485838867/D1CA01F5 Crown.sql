INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3519676917, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3519676917,   1,          2) /* ItemType - Armor */
     , (3519676917,   4,      16384) /* ClothingPriority - Head */
     , (3519676917,   5,         82) /* EncumbranceVal */
     , (3519676917,   9,          1) /* ValidLocations - HeadWear */
     , (3519676917,  16,          1) /* ItemUseable - No */
     , (3519676917,  18,          1) /* UiEffects - Magical */
     , (3519676917,  19,      28350) /* Value */
     , (3519676917,  65,        101) /* Placement - Resting */
     , (3519676917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3519676917, 131,         60) /* MaterialType - Gold */
     , (3519676917, 151,          2) /* HookType - Wall */
     , (3519676917, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3519676917,   1, False) /* Stuck */
     , (3519676917,  11, True ) /* IgnoreCollisions */
     , (3519676917,  13, True ) /* Ethereal */
     , (3519676917,  14, True ) /* GravityStatus */
     , (3519676917,  19, True ) /* Attackable */
     , (3519676917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3519676917, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3519676917,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3519676917,   1,   33554685) /* Setup */
     , (3519676917,   3,  536870932) /* SoundTable */
     , (3519676917,   6,   67108990) /* PaletteBase */
     , (3519676917,   8,  100669182) /* Icon */
     , (3519676917,  22,  872415275) /* PhysicsEffectTable */
     , (3519676917, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3519676917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3519676917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3519676917,   1, 1343491108) /* Owner */
     , (3519676917,   2, 1343491108) /* Container */
     , (3519676917, 8000, 3519676917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3519676917, 67110323, 240, 10, 0)
     , (3519676917, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3519676917, 0, 83889687, 83889687, 0)
     , (3519676917, 0, 83889866, 83889866, 1)
     , (3519676917, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3519676917, 0, 16778337, 0);
