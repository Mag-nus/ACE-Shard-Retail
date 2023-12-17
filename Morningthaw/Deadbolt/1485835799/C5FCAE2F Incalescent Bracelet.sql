INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671215, 14505, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671215,   1,          8) /* ItemType - Jewelry */
     , (3321671215,   5,         80) /* EncumbranceVal */
     , (3321671215,   9,     196608) /* ValidLocations - WristWear */
     , (3321671215,  16,          1) /* ItemUseable - No */
     , (3321671215,  18,          1) /* UiEffects - Magical */
     , (3321671215,  19,       8500) /* Value */
     , (3321671215,  65,        101) /* Placement - Resting */
     , (3321671215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671215, 151,          2) /* HookType - Wall */
     , (3321671215, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671215,   1, False) /* Stuck */
     , (3321671215,  11, True ) /* IgnoreCollisions */
     , (3321671215,  13, True ) /* Ethereal */
     , (3321671215,  14, True ) /* GravityStatus */
     , (3321671215,  19, True ) /* Attackable */
     , (3321671215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671215,   1, 'Incalescent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671215,   1,   33554683) /* Setup */
     , (3321671215,   3,  536870932) /* SoundTable */
     , (3321671215,   6,   67111919) /* PaletteBase */
     , (3321671215,   8,  100672504) /* Icon */
     , (3321671215,  22,  872415275) /* PhysicsEffectTable */
     , (3321671215, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3321671215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671215,   1, 3319995081) /* Owner */
     , (3321671215,   2, 3319995081) /* Container */
     , (3321671215, 8000, 3321671215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671215, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671215, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671215, 0, 16778334, 0);
