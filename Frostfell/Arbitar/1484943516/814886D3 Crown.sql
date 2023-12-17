INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169013971, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169013971,   1,          2) /* ItemType - Armor */
     , (2169013971,   4,      16384) /* ClothingPriority - Head */
     , (2169013971,   5,        100) /* EncumbranceVal */
     , (2169013971,   9,          1) /* ValidLocations - HeadWear */
     , (2169013971,  16,          1) /* ItemUseable - No */
     , (2169013971,  18,          1) /* UiEffects - Magical */
     , (2169013971,  19,       4686) /* Value */
     , (2169013971,  65,        101) /* Placement - Resting */
     , (2169013971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169013971, 131,         59) /* MaterialType - Copper */
     , (2169013971, 151,          2) /* HookType - Wall */
     , (2169013971, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169013971,   1, False) /* Stuck */
     , (2169013971,  11, True ) /* IgnoreCollisions */
     , (2169013971,  13, True ) /* Ethereal */
     , (2169013971,  14, True ) /* GravityStatus */
     , (2169013971,  19, True ) /* Attackable */
     , (2169013971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169013971, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169013971,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169013971,   1,   33554685) /* Setup */
     , (2169013971,   3,  536870932) /* SoundTable */
     , (2169013971,   6,   67108990) /* PaletteBase */
     , (2169013971,   8,  100669181) /* Icon */
     , (2169013971,  22,  872415275) /* PhysicsEffectTable */
     , (2169013971, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2169013971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169013971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169013971,   1, 3668521252) /* Owner */
     , (2169013971,   2, 3668521252) /* Container */
     , (2169013971, 8000, 2169013971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169013971, 67110545, 240, 10, 0)
     , (2169013971, 67110330, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169013971, 0, 83889687, 83889687, 0)
     , (2169013971, 0, 83889866, 83889866, 1)
     , (2169013971, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169013971, 0, 16778337, 0);
