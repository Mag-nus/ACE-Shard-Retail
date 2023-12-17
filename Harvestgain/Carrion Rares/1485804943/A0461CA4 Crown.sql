INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2688949412, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2688949412,   1,          2) /* ItemType - Armor */
     , (2688949412,   4,      16384) /* ClothingPriority - Head */
     , (2688949412,   5,         48) /* EncumbranceVal */
     , (2688949412,   9,          1) /* ValidLocations - HeadWear */
     , (2688949412,  16,          1) /* ItemUseable - No */
     , (2688949412,  18,          1) /* UiEffects - Magical */
     , (2688949412,  19,     132751) /* Value */
     , (2688949412,  65,        101) /* Placement - Resting */
     , (2688949412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2688949412, 131,         63) /* MaterialType - Silver */
     , (2688949412, 151,          2) /* HookType - Wall */
     , (2688949412, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2688949412,   1, False) /* Stuck */
     , (2688949412,  11, True ) /* IgnoreCollisions */
     , (2688949412,  13, True ) /* Ethereal */
     , (2688949412,  14, True ) /* GravityStatus */
     , (2688949412,  19, True ) /* Attackable */
     , (2688949412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2688949412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2688949412,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2688949412,   1,   33554685) /* Setup */
     , (2688949412,   3,  536870932) /* SoundTable */
     , (2688949412,   6,   67108990) /* PaletteBase */
     , (2688949412,   8,  100669185) /* Icon */
     , (2688949412,  22,  872415275) /* PhysicsEffectTable */
     , (2688949412, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2688949412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2688949412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2688949412,   1, 2691447390) /* Owner */
     , (2688949412,   2, 2691447390) /* Container */
     , (2688949412, 8000, 2688949412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2688949412, 67110020, 240, 10, 0)
     , (2688949412, 67110367, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2688949412, 0, 83889687, 83889687, 0)
     , (2688949412, 0, 83889866, 83889866, 1)
     , (2688949412, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2688949412, 0, 16778337, 0);
