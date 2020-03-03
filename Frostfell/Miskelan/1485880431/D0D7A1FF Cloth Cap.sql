INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3503792639, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3503792639,   1,          4) /* ItemType - Clothing */
     , (3503792639,   4,      16384) /* ClothingPriority - Head */
     , (3503792639,   5,         16) /* EncumbranceVal */
     , (3503792639,   9,          1) /* ValidLocations - HeadWear */
     , (3503792639,  16,          1) /* ItemUseable - No */
     , (3503792639,  18,          1) /* UiEffects - Magical */
     , (3503792639,  19,      20086) /* Value */
     , (3503792639,  65,        101) /* Placement - Resting */
     , (3503792639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3503792639, 131,          6) /* MaterialType - Silk */
     , (3503792639, 151,          2) /* HookType - Wall */
     , (3503792639, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3503792639,   1, False) /* Stuck */
     , (3503792639,  11, True ) /* IgnoreCollisions */
     , (3503792639,  13, True ) /* Ethereal */
     , (3503792639,  14, True ) /* GravityStatus */
     , (3503792639,  19, True ) /* Attackable */
     , (3503792639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3503792639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3503792639,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3503792639,   1,   33554643) /* Setup */
     , (3503792639,   3,  536870932) /* SoundTable */
     , (3503792639,   6,   67108990) /* PaletteBase */
     , (3503792639,   8,  100668247) /* Icon */
     , (3503792639,  22,  872415275) /* PhysicsEffectTable */
     , (3503792639, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3503792639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3503792639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3503792639,   1, 3385606923) /* Owner */
     , (3503792639,   2, 3385606923) /* Container */
     , (3503792639, 8000, 3503792639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3503792639, 67110317, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3503792639, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3503792639, 0, 16778369, 0);
