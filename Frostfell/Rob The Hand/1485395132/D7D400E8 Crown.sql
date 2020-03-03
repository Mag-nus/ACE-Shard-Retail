INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620995304, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620995304,   1,          2) /* ItemType - Armor */
     , (3620995304,   4,      16384) /* ClothingPriority - Head */
     , (3620995304,   5,         62) /* EncumbranceVal */
     , (3620995304,   9,          1) /* ValidLocations - HeadWear */
     , (3620995304,  16,          1) /* ItemUseable - No */
     , (3620995304,  18,          1) /* UiEffects - Magical */
     , (3620995304,  19,     152234) /* Value */
     , (3620995304,  65,        101) /* Placement - Resting */
     , (3620995304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620995304, 131,         62) /* MaterialType - Pyreal */
     , (3620995304, 151,          2) /* HookType - Wall */
     , (3620995304, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620995304,   1, False) /* Stuck */
     , (3620995304,  11, True ) /* IgnoreCollisions */
     , (3620995304,  13, True ) /* Ethereal */
     , (3620995304,  14, True ) /* GravityStatus */
     , (3620995304,  19, True ) /* Attackable */
     , (3620995304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620995304, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620995304,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620995304,   1,   33554685) /* Setup */
     , (3620995304,   3,  536870932) /* SoundTable */
     , (3620995304,   6,   67108990) /* PaletteBase */
     , (3620995304,   8,  100669183) /* Icon */
     , (3620995304,  22,  872415275) /* PhysicsEffectTable */
     , (3620995304, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3620995304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620995304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620995304,   1, 3526734755) /* Owner */
     , (3620995304,   2, 3526734755) /* Container */
     , (3620995304, 8000, 3620995304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620995304, 67110373, 250, 6)
     , (3620995304, 67110552, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620995304, 0, 83889687, 83889687, 0)
     , (3620995304, 0, 83889866, 83889866, 1)
     , (3620995304, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620995304, 0, 16778337, 0);
