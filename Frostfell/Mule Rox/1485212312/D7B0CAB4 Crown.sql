INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618687668, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618687668,   1,          2) /* ItemType - Armor */
     , (3618687668,   4,      16384) /* ClothingPriority - Head */
     , (3618687668,   5,         60) /* EncumbranceVal */
     , (3618687668,   9,          1) /* ValidLocations - HeadWear */
     , (3618687668,  16,          1) /* ItemUseable - No */
     , (3618687668,  18,          1) /* UiEffects - Magical */
     , (3618687668,  19,      54821) /* Value */
     , (3618687668,  65,        101) /* Placement - Resting */
     , (3618687668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618687668, 131,         59) /* MaterialType - Copper */
     , (3618687668, 151,          2) /* HookType - Wall */
     , (3618687668, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618687668,   1, False) /* Stuck */
     , (3618687668,  11, True ) /* IgnoreCollisions */
     , (3618687668,  13, True ) /* Ethereal */
     , (3618687668,  14, True ) /* GravityStatus */
     , (3618687668,  19, True ) /* Attackable */
     , (3618687668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618687668, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618687668,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618687668,   1,   33554685) /* Setup */
     , (3618687668,   3,  536870932) /* SoundTable */
     , (3618687668,   6,   67108990) /* PaletteBase */
     , (3618687668,   8,  100669181) /* Icon */
     , (3618687668,  22,  872415275) /* PhysicsEffectTable */
     , (3618687668, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3618687668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618687668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618687668,   1, 3620708651) /* Owner */
     , (3618687668,   2, 3620708651) /* Container */
     , (3618687668, 8000, 3618687668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618687668, 67110384, 250, 6)
     , (3618687668, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618687668, 0, 83889687, 83889687, 0)
     , (3618687668, 0, 83889866, 83889866, 1)
     , (3618687668, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618687668, 0, 16778337, 0);
