INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444272, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444272,   1,          2) /* ItemType - Armor */
     , (3334444272,   4,      16384) /* ClothingPriority - Head */
     , (3334444272,   5,         79) /* EncumbranceVal */
     , (3334444272,   9,          1) /* ValidLocations - HeadWear */
     , (3334444272,  16,          1) /* ItemUseable - No */
     , (3334444272,  18,          1) /* UiEffects - Magical */
     , (3334444272,  19,      28808) /* Value */
     , (3334444272,  65,        101) /* Placement - Resting */
     , (3334444272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444272, 131,         60) /* MaterialType - Gold */
     , (3334444272, 151,          2) /* HookType - Wall */
     , (3334444272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444272,   1, False) /* Stuck */
     , (3334444272,  11, True ) /* IgnoreCollisions */
     , (3334444272,  13, True ) /* Ethereal */
     , (3334444272,  14, True ) /* GravityStatus */
     , (3334444272,  19, True ) /* Attackable */
     , (3334444272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444272, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444272,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444272,   1,   33554685) /* Setup */
     , (3334444272,   3,  536870932) /* SoundTable */
     , (3334444272,   6,   67108990) /* PaletteBase */
     , (3334444272,   8,  100669182) /* Icon */
     , (3334444272,  22,  872415275) /* PhysicsEffectTable */
     , (3334444272, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334444272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444272,   1, 3334444014) /* Owner */
     , (3334444272,   2, 3334444014) /* Container */
     , (3334444272, 8000, 3334444272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444272, 67110321, 240, 10, 0)
     , (3334444272, 67110340, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444272, 0, 83889687, 83889687, 0)
     , (3334444272, 0, 83889866, 83889866, 1)
     , (3334444272, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444272, 0, 16778337, 0);
