INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690988, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690988,   1,          2) /* ItemType - Armor */
     , (2158690988,   4,      16384) /* ClothingPriority - Head */
     , (2158690988,   5,        564) /* EncumbranceVal */
     , (2158690988,   9,          1) /* ValidLocations - HeadWear */
     , (2158690988,  16,          1) /* ItemUseable - No */
     , (2158690988,  18,          1) /* UiEffects - Magical */
     , (2158690988,  19,      12890) /* Value */
     , (2158690988,  65,        101) /* Placement - Resting */
     , (2158690988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690988, 131,         60) /* MaterialType - Gold */
     , (2158690988, 151,          2) /* HookType - Wall */
     , (2158690988, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690988,   1, False) /* Stuck */
     , (2158690988,  11, True ) /* IgnoreCollisions */
     , (2158690988,  13, True ) /* Ethereal */
     , (2158690988,  14, True ) /* GravityStatus */
     , (2158690988,  19, True ) /* Attackable */
     , (2158690988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158690988, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690988,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690988,   1,   33554649) /* Setup */
     , (2158690988,   3,  536870932) /* SoundTable */
     , (2158690988,   6,   67108990) /* PaletteBase */
     , (2158690988,   8,  100669437) /* Icon */
     , (2158690988,  22,  872415275) /* PhysicsEffectTable */
     , (2158690988, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158690988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690988,   1, 1343561630) /* Owner */
     , (2158690988,   2, 1343561630) /* Container */
     , (2158690988, 8000, 2158690988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158690988, 67109942, 240, 10)
     , (2158690988, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158690988, 0, 83887049, 83887049, 0)
     , (2158690988, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690988, 0, 16778350, 0);
