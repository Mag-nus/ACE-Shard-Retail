INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463901, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463901,   1,          2) /* ItemType - Armor */
     , (3422463901,   4,      16384) /* ClothingPriority - Head */
     , (3422463901,   5,         73) /* EncumbranceVal */
     , (3422463901,   9,          1) /* ValidLocations - HeadWear */
     , (3422463901,  16,          1) /* ItemUseable - No */
     , (3422463901,  18,          1) /* UiEffects - Magical */
     , (3422463901,  19,      58135) /* Value */
     , (3422463901,  65,        101) /* Placement - Resting */
     , (3422463901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463901, 131,         60) /* MaterialType - Gold */
     , (3422463901, 151,          2) /* HookType - Wall */
     , (3422463901, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463901,   1, False) /* Stuck */
     , (3422463901,  11, True ) /* IgnoreCollisions */
     , (3422463901,  13, True ) /* Ethereal */
     , (3422463901,  14, True ) /* GravityStatus */
     , (3422463901,  19, True ) /* Attackable */
     , (3422463901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463901, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463901,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463901,   1,   33554685) /* Setup */
     , (3422463901,   3,  536870932) /* SoundTable */
     , (3422463901,   6,   67108990) /* PaletteBase */
     , (3422463901,   8,  100669182) /* Icon */
     , (3422463901,  22,  872415275) /* PhysicsEffectTable */
     , (3422463901, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463901,   1, 3422464101) /* Owner */
     , (3422463901,   2, 3422464101) /* Container */
     , (3422463901, 8000, 3422463901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463901, 67110317, 240, 10)
     , (3422463901, 67110330, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463901, 0, 83889687, 83889687, 0)
     , (3422463901, 0, 83889866, 83889866, 1)
     , (3422463901, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463901, 0, 16778337, 0);
