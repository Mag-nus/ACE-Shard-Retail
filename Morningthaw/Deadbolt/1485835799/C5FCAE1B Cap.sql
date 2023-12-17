INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671195, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671195,   1,          4) /* ItemType - Clothing */
     , (3321671195,   4,      16384) /* ClothingPriority - Head */
     , (3321671195,   5,         23) /* EncumbranceVal */
     , (3321671195,   9,          1) /* ValidLocations - HeadWear */
     , (3321671195,  16,          1) /* ItemUseable - No */
     , (3321671195,  18,          1) /* UiEffects - Magical */
     , (3321671195,  19,       3656) /* Value */
     , (3321671195,  65,        101) /* Placement - Resting */
     , (3321671195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671195, 131,          6) /* MaterialType - Silk */
     , (3321671195, 151,          2) /* HookType - Wall */
     , (3321671195, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671195,   1, False) /* Stuck */
     , (3321671195,  11, True ) /* IgnoreCollisions */
     , (3321671195,  13, True ) /* Ethereal */
     , (3321671195,  14, True ) /* GravityStatus */
     , (3321671195,  19, True ) /* Attackable */
     , (3321671195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671195, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671195,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671195,   1,   33554643) /* Setup */
     , (3321671195,   3,  536870932) /* SoundTable */
     , (3321671195,   6,   67108990) /* PaletteBase */
     , (3321671195,   8,  100669171) /* Icon */
     , (3321671195,  22,  872415275) /* PhysicsEffectTable */
     , (3321671195, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3321671195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671195,   1, 3321671197) /* Owner */
     , (3321671195,   2, 3321671197) /* Container */
     , (3321671195, 8000, 3321671195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671195, 67111303, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671195, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671195, 0, 16778369, 0);
