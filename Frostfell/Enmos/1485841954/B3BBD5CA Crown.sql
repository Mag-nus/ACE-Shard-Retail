INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015431626, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015431626,   1,          2) /* ItemType - Armor */
     , (3015431626,   4,      16384) /* ClothingPriority - Head */
     , (3015431626,   5,         81) /* EncumbranceVal */
     , (3015431626,   9,          1) /* ValidLocations - HeadWear */
     , (3015431626,  16,          1) /* ItemUseable - No */
     , (3015431626,  18,          1) /* UiEffects - Magical */
     , (3015431626,  19,      69699) /* Value */
     , (3015431626,  65,        101) /* Placement - Resting */
     , (3015431626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015431626, 131,         59) /* MaterialType - Copper */
     , (3015431626, 151,          2) /* HookType - Wall */
     , (3015431626, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015431626,   1, False) /* Stuck */
     , (3015431626,  11, True ) /* IgnoreCollisions */
     , (3015431626,  13, True ) /* Ethereal */
     , (3015431626,  14, True ) /* GravityStatus */
     , (3015431626,  19, True ) /* Attackable */
     , (3015431626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015431626, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015431626,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015431626,   1,   33554685) /* Setup */
     , (3015431626,   3,  536870932) /* SoundTable */
     , (3015431626,   6,   67108990) /* PaletteBase */
     , (3015431626,   8,  100669181) /* Icon */
     , (3015431626,  22,  872415275) /* PhysicsEffectTable */
     , (3015431626, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015431626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015431626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015431626,   1, 3015433127) /* Owner */
     , (3015431626,   2, 3015433127) /* Container */
     , (3015431626, 8000, 3015431626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015431626, 67110383, 250, 6)
     , (3015431626, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015431626, 0, 83889687, 83889687, 0)
     , (3015431626, 0, 83889866, 83889866, 1)
     , (3015431626, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015431626, 0, 16778337, 0);
