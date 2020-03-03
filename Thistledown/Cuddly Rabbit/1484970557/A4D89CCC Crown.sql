INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659340, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659340,   1,          2) /* ItemType - Armor */
     , (2765659340,   4,      16384) /* ClothingPriority - Head */
     , (2765659340,   5,        100) /* EncumbranceVal */
     , (2765659340,   9,          1) /* ValidLocations - HeadWear */
     , (2765659340,  16,          1) /* ItemUseable - No */
     , (2765659340,  18,          1) /* UiEffects - Magical */
     , (2765659340,  19,      10839) /* Value */
     , (2765659340,  65,        101) /* Placement - Resting */
     , (2765659340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659340, 131,         60) /* MaterialType - Gold */
     , (2765659340, 151,          2) /* HookType - Wall */
     , (2765659340, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659340,   1, False) /* Stuck */
     , (2765659340,  11, True ) /* IgnoreCollisions */
     , (2765659340,  13, True ) /* Ethereal */
     , (2765659340,  14, True ) /* GravityStatus */
     , (2765659340,  19, True ) /* Attackable */
     , (2765659340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659340, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659340,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659340,   1,   33554685) /* Setup */
     , (2765659340,   3,  536870932) /* SoundTable */
     , (2765659340,   6,   67108990) /* PaletteBase */
     , (2765659340,   8,  100669182) /* Icon */
     , (2765659340,  22,  872415275) /* PhysicsEffectTable */
     , (2765659340, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765659340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659340,   1, 1342691093) /* Owner */
     , (2765659340,   2, 1342691093) /* Container */
     , (2765659340, 8000, 2765659340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659340, 67110317, 240, 10)
     , (2765659340, 67110317, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659340, 0, 83889687, 83889687, 0)
     , (2765659340, 0, 83889866, 83889866, 1)
     , (2765659340, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659340, 0, 16778337, 0);
