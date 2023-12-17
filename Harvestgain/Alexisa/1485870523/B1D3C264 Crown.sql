INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983445092, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983445092,   1,          2) /* ItemType - Armor */
     , (2983445092,   4,      16384) /* ClothingPriority - Head */
     , (2983445092,   5,         86) /* EncumbranceVal */
     , (2983445092,   9,          1) /* ValidLocations - HeadWear */
     , (2983445092,  16,          1) /* ItemUseable - No */
     , (2983445092,  18,          1) /* UiEffects - Magical */
     , (2983445092,  19,      12236) /* Value */
     , (2983445092,  65,        101) /* Placement - Resting */
     , (2983445092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983445092, 131,         57) /* MaterialType - Brass */
     , (2983445092, 151,          2) /* HookType - Wall */
     , (2983445092, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983445092,   1, False) /* Stuck */
     , (2983445092,  11, True ) /* IgnoreCollisions */
     , (2983445092,  13, True ) /* Ethereal */
     , (2983445092,  14, True ) /* GravityStatus */
     , (2983445092,  19, True ) /* Attackable */
     , (2983445092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983445092, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983445092,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983445092,   1,   33554685) /* Setup */
     , (2983445092,   3,  536870932) /* SoundTable */
     , (2983445092,   6,   67108990) /* PaletteBase */
     , (2983445092,   8,  100669181) /* Icon */
     , (2983445092,  22,  872415275) /* PhysicsEffectTable */
     , (2983445092, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2983445092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2983445092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983445092,   1, 1342892549) /* Owner */
     , (2983445092,   2, 1342892549) /* Container */
     , (2983445092, 8000, 2983445092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2983445092, 67110318, 240, 10, 0)
     , (2983445092, 67110368, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983445092, 0, 83889687, 83889687, 0)
     , (2983445092, 0, 83889866, 83889866, 1)
     , (2983445092, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983445092, 0, 16778337, 0);
