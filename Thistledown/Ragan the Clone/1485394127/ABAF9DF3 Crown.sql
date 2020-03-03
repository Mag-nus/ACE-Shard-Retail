INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880413171, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880413171,   1,          2) /* ItemType - Armor */
     , (2880413171,   4,      16384) /* ClothingPriority - Head */
     , (2880413171,   5,        100) /* EncumbranceVal */
     , (2880413171,   9,          1) /* ValidLocations - HeadWear */
     , (2880413171,  16,          1) /* ItemUseable - No */
     , (2880413171,  18,          1) /* UiEffects - Magical */
     , (2880413171,  19,       2651) /* Value */
     , (2880413171,  65,        101) /* Placement - Resting */
     , (2880413171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880413171, 131,         59) /* MaterialType - Copper */
     , (2880413171, 151,          2) /* HookType - Wall */
     , (2880413171, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880413171,   1, False) /* Stuck */
     , (2880413171,  11, True ) /* IgnoreCollisions */
     , (2880413171,  13, True ) /* Ethereal */
     , (2880413171,  14, True ) /* GravityStatus */
     , (2880413171,  19, True ) /* Attackable */
     , (2880413171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880413171, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880413171,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880413171,   1,   33554685) /* Setup */
     , (2880413171,   3,  536870932) /* SoundTable */
     , (2880413171,   6,   67108990) /* PaletteBase */
     , (2880413171,   8,  100669181) /* Icon */
     , (2880413171,  22,  872415275) /* PhysicsEffectTable */
     , (2880413171, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2880413171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880413171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880413171,   1, 1343256006) /* Owner */
     , (2880413171,   2, 1343256006) /* Container */
     , (2880413171, 8000, 2880413171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880413171, 67110349, 250, 6)
     , (2880413171, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880413171, 0, 83889687, 83889687, 0)
     , (2880413171, 0, 83889866, 83889866, 1)
     , (2880413171, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880413171, 0, 16778337, 0);
