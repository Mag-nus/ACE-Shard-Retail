INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328811553, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328811553,   1,          2) /* ItemType - Armor */
     , (3328811553,   4,      16384) /* ClothingPriority - Head */
     , (3328811553,   5,         75) /* EncumbranceVal */
     , (3328811553,   9,          1) /* ValidLocations - HeadWear */
     , (3328811553,  16,          1) /* ItemUseable - No */
     , (3328811553,  18,          1) /* UiEffects - Magical */
     , (3328811553,  19,      65679) /* Value */
     , (3328811553,  65,        101) /* Placement - Resting */
     , (3328811553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328811553, 131,         60) /* MaterialType - Gold */
     , (3328811553, 151,          2) /* HookType - Wall */
     , (3328811553, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328811553,   1, False) /* Stuck */
     , (3328811553,  11, True ) /* IgnoreCollisions */
     , (3328811553,  13, True ) /* Ethereal */
     , (3328811553,  14, True ) /* GravityStatus */
     , (3328811553,  19, True ) /* Attackable */
     , (3328811553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328811553, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328811553,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328811553,   1,   33554685) /* Setup */
     , (3328811553,   3,  536870932) /* SoundTable */
     , (3328811553,   6,   67108990) /* PaletteBase */
     , (3328811553,   8,  100669182) /* Icon */
     , (3328811553,  22,  872415275) /* PhysicsEffectTable */
     , (3328811553, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3328811553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328811553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328811553,   1, 1344038118) /* Owner */
     , (3328811553,   2, 1344038118) /* Container */
     , (3328811553, 8000, 3328811553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328811553, 67110323, 240, 10)
     , (3328811553, 67110373, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328811553, 0, 83889687, 83889687, 0)
     , (3328811553, 0, 83889866, 83889866, 1)
     , (3328811553, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328811553, 0, 16778337, 0);
