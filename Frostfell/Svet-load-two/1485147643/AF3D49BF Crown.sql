INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940029375, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940029375,   1,          2) /* ItemType - Armor */
     , (2940029375,   4,      16384) /* ClothingPriority - Head */
     , (2940029375,   5,         67) /* EncumbranceVal */
     , (2940029375,   9,          1) /* ValidLocations - HeadWear */
     , (2940029375,  16,          1) /* ItemUseable - No */
     , (2940029375,  18,          1) /* UiEffects - Magical */
     , (2940029375,  19,      33670) /* Value */
     , (2940029375,  65,        101) /* Placement - Resting */
     , (2940029375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940029375, 131,         60) /* MaterialType - Gold */
     , (2940029375, 151,          2) /* HookType - Wall */
     , (2940029375, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940029375,   1, False) /* Stuck */
     , (2940029375,  11, True ) /* IgnoreCollisions */
     , (2940029375,  13, True ) /* Ethereal */
     , (2940029375,  14, True ) /* GravityStatus */
     , (2940029375,  19, True ) /* Attackable */
     , (2940029375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940029375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940029375,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029375,   1,   33554685) /* Setup */
     , (2940029375,   3,  536870932) /* SoundTable */
     , (2940029375,   6,   67108990) /* PaletteBase */
     , (2940029375,   8,  100669182) /* Icon */
     , (2940029375,  22,  872415275) /* PhysicsEffectTable */
     , (2940029375, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940029375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940029375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029375,   1, 2926862180) /* Owner */
     , (2940029375,   2, 2926862180) /* Container */
     , (2940029375, 8000, 2940029375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940029375, 67110323, 240, 10, 0)
     , (2940029375, 67110383, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940029375, 0, 83889687, 83889687, 0)
     , (2940029375, 0, 83889866, 83889866, 1)
     , (2940029375, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940029375, 0, 16778337, 0);
