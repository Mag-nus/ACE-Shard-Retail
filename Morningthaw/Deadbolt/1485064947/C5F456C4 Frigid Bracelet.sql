INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321124548, 14507, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321124548,   1,          8) /* ItemType - Jewelry */
     , (3321124548,   5,         80) /* EncumbranceVal */
     , (3321124548,   9,     196608) /* ValidLocations - WristWear */
     , (3321124548,  16,          1) /* ItemUseable - No */
     , (3321124548,  18,          1) /* UiEffects - Magical */
     , (3321124548,  19,       8500) /* Value */
     , (3321124548,  65,        101) /* Placement - Resting */
     , (3321124548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321124548, 151,          2) /* HookType - Wall */
     , (3321124548, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321124548,   1, False) /* Stuck */
     , (3321124548,  11, True ) /* IgnoreCollisions */
     , (3321124548,  13, True ) /* Ethereal */
     , (3321124548,  14, True ) /* GravityStatus */
     , (3321124548,  19, True ) /* Attackable */
     , (3321124548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321124548,   1, 'Frigid Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321124548,   1,   33554683) /* Setup */
     , (3321124548,   3,  536870932) /* SoundTable */
     , (3321124548,   6,   67111919) /* PaletteBase */
     , (3321124548,   8,  100672505) /* Icon */
     , (3321124548,  22,  872415275) /* PhysicsEffectTable */
     , (3321124548, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3321124548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321124548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321124548,   1, 3321671197) /* Owner */
     , (3321124548,   2, 3321671197) /* Container */
     , (3321124548, 8000, 3321124548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321124548, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321124548, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321124548, 0, 16778334, 0);
