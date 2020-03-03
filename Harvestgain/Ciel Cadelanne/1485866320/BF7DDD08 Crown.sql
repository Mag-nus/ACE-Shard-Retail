INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212696840, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212696840,   1,          2) /* ItemType - Armor */
     , (3212696840,   4,      16384) /* ClothingPriority - Head */
     , (3212696840,   5,         71) /* EncumbranceVal */
     , (3212696840,   9,          1) /* ValidLocations - HeadWear */
     , (3212696840,  16,          1) /* ItemUseable - No */
     , (3212696840,  18,          1) /* UiEffects - Magical */
     , (3212696840,  19,     158327) /* Value */
     , (3212696840,  65,        101) /* Placement - Resting */
     , (3212696840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212696840, 131,         60) /* MaterialType - Gold */
     , (3212696840, 151,          2) /* HookType - Wall */
     , (3212696840, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212696840,   1, False) /* Stuck */
     , (3212696840,  11, True ) /* IgnoreCollisions */
     , (3212696840,  13, True ) /* Ethereal */
     , (3212696840,  14, True ) /* GravityStatus */
     , (3212696840,  19, True ) /* Attackable */
     , (3212696840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212696840, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212696840,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212696840,   1,   33554685) /* Setup */
     , (3212696840,   3,  536870932) /* SoundTable */
     , (3212696840,   6,   67108990) /* PaletteBase */
     , (3212696840,   8,  100669182) /* Icon */
     , (3212696840,  22,  872415275) /* PhysicsEffectTable */
     , (3212696840, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3212696840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212696840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212696840,   1, 2463686541) /* Owner */
     , (3212696840,   2, 2463686541) /* Container */
     , (3212696840, 8000, 3212696840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212696840, 67110322, 240, 10)
     , (3212696840, 67110356, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212696840, 0, 83889687, 83889687, 0)
     , (3212696840, 0, 83889866, 83889866, 1)
     , (3212696840, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212696840, 0, 16778337, 0);
