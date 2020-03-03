INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539565, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539565,   1,          2) /* ItemType - Armor */
     , (2906539565,   4,      16384) /* ClothingPriority - Head */
     , (2906539565,   5,         62) /* EncumbranceVal */
     , (2906539565,   9,          1) /* ValidLocations - HeadWear */
     , (2906539565,  16,          1) /* ItemUseable - No */
     , (2906539565,  18,          1) /* UiEffects - Magical */
     , (2906539565,  19,      25978) /* Value */
     , (2906539565,  65,        101) /* Placement - Resting */
     , (2906539565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539565, 131,         60) /* MaterialType - Gold */
     , (2906539565, 151,          2) /* HookType - Wall */
     , (2906539565, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539565,   1, False) /* Stuck */
     , (2906539565,  11, True ) /* IgnoreCollisions */
     , (2906539565,  13, True ) /* Ethereal */
     , (2906539565,  14, True ) /* GravityStatus */
     , (2906539565,  19, True ) /* Attackable */
     , (2906539565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539565,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539565,   1,   33554685) /* Setup */
     , (2906539565,   3,  536870932) /* SoundTable */
     , (2906539565,   6,   67108990) /* PaletteBase */
     , (2906539565,   8,  100669182) /* Icon */
     , (2906539565,  22,  872415275) /* PhysicsEffectTable */
     , (2906539565, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2906539565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539565,   1, 1343130040) /* Owner */
     , (2906539565,   2, 1343130040) /* Container */
     , (2906539565, 8000, 2906539565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539565, 67110317, 240, 10)
     , (2906539565, 67110332, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539565, 0, 83889687, 83889687, 0)
     , (2906539565, 0, 83889866, 83889866, 1)
     , (2906539565, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539565, 0, 16778337, 0);
