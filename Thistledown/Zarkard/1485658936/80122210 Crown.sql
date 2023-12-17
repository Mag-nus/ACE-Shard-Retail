INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672016, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672016,   1,          2) /* ItemType - Armor */
     , (2148672016,   4,      16384) /* ClothingPriority - Head */
     , (2148672016,   5,        100) /* EncumbranceVal */
     , (2148672016,   9,          1) /* ValidLocations - HeadWear */
     , (2148672016,  16,          1) /* ItemUseable - No */
     , (2148672016,  18,          1) /* UiEffects - Magical */
     , (2148672016,  19,      40768) /* Value */
     , (2148672016,  65,        101) /* Placement - Resting */
     , (2148672016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672016, 131,         62) /* MaterialType - Pyreal */
     , (2148672016, 151,          2) /* HookType - Wall */
     , (2148672016, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672016,   1, False) /* Stuck */
     , (2148672016,  11, True ) /* IgnoreCollisions */
     , (2148672016,  13, True ) /* Ethereal */
     , (2148672016,  14, True ) /* GravityStatus */
     , (2148672016,  19, True ) /* Attackable */
     , (2148672016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672016, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672016,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672016,   1,   33554685) /* Setup */
     , (2148672016,   3,  536870932) /* SoundTable */
     , (2148672016,   6,   67108990) /* PaletteBase */
     , (2148672016,   8,  100669183) /* Icon */
     , (2148672016,  22,  872415275) /* PhysicsEffectTable */
     , (2148672016, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148672016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672016,   1, 1342820995) /* Owner */
     , (2148672016,   2, 1342820995) /* Container */
     , (2148672016, 8000, 2148672016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148672016, 67109981, 240, 10, 0)
     , (2148672016, 67110317, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672016, 0, 83889687, 83889687, 0)
     , (2148672016, 0, 83889866, 83889866, 1)
     , (2148672016, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672016, 0, 16778337, 0);
