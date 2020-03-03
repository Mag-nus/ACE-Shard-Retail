INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120147650, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120147650,   1,          2) /* ItemType - Armor */
     , (3120147650,   4,      16384) /* ClothingPriority - Head */
     , (3120147650,   5,         73) /* EncumbranceVal */
     , (3120147650,   9,          1) /* ValidLocations - HeadWear */
     , (3120147650,  16,          1) /* ItemUseable - No */
     , (3120147650,  18,          1) /* UiEffects - Magical */
     , (3120147650,  19,      63663) /* Value */
     , (3120147650,  65,        101) /* Placement - Resting */
     , (3120147650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120147650, 131,         60) /* MaterialType - Gold */
     , (3120147650, 151,          2) /* HookType - Wall */
     , (3120147650, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120147650,   1, False) /* Stuck */
     , (3120147650,  11, True ) /* IgnoreCollisions */
     , (3120147650,  13, True ) /* Ethereal */
     , (3120147650,  14, True ) /* GravityStatus */
     , (3120147650,  19, True ) /* Attackable */
     , (3120147650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120147650, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120147650,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120147650,   1,   33554685) /* Setup */
     , (3120147650,   3,  536870932) /* SoundTable */
     , (3120147650,   6,   67108990) /* PaletteBase */
     , (3120147650,   8,  100669182) /* Icon */
     , (3120147650,  22,  872415275) /* PhysicsEffectTable */
     , (3120147650, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3120147650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120147650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120147650,   1, 3130745038) /* Owner */
     , (3120147650,   2, 3130745038) /* Container */
     , (3120147650, 8000, 3120147650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3120147650, 67110323, 240, 10)
     , (3120147650, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120147650, 0, 83889687, 83889687, 0)
     , (3120147650, 0, 83889866, 83889866, 1)
     , (3120147650, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120147650, 0, 16778337, 0);
