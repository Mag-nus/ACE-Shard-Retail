INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703233, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703233,   1,          2) /* ItemType - Armor */
     , (3045703233,   4,      16384) /* ClothingPriority - Head */
     , (3045703233,   5,         83) /* EncumbranceVal */
     , (3045703233,   9,          1) /* ValidLocations - HeadWear */
     , (3045703233,  16,          1) /* ItemUseable - No */
     , (3045703233,  18,          1) /* UiEffects - Magical */
     , (3045703233,  19,     103102) /* Value */
     , (3045703233,  65,        101) /* Placement - Resting */
     , (3045703233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703233, 131,         62) /* MaterialType - Pyreal */
     , (3045703233, 151,          2) /* HookType - Wall */
     , (3045703233, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703233,   1, False) /* Stuck */
     , (3045703233,  11, True ) /* IgnoreCollisions */
     , (3045703233,  13, True ) /* Ethereal */
     , (3045703233,  14, True ) /* GravityStatus */
     , (3045703233,  19, True ) /* Attackable */
     , (3045703233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703233, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703233,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703233,   1,   33554685) /* Setup */
     , (3045703233,   3,  536870932) /* SoundTable */
     , (3045703233,   6,   67108990) /* PaletteBase */
     , (3045703233,   8,  100669183) /* Icon */
     , (3045703233,  22,  872415275) /* PhysicsEffectTable */
     , (3045703233, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045703233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703233,   1, 3015433127) /* Owner */
     , (3045703233,   2, 3015433127) /* Container */
     , (3045703233, 8000, 3045703233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703233, 67110552, 240, 10, 0)
     , (3045703233, 67110385, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703233, 0, 83889687, 83889687, 0)
     , (3045703233, 0, 83889866, 83889866, 1)
     , (3045703233, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703233, 0, 16778337, 0);
