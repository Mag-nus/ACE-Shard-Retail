INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319056, 27108, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319056,   1,          8) /* ItemType - Jewelry */
     , (2925319056,   5,         15) /* EncumbranceVal */
     , (2925319056,   9,     196608) /* ValidLocations - WristWear */
     , (2925319056,  16,          1) /* ItemUseable - No */
     , (2925319056,  18,          1) /* UiEffects - Magical */
     , (2925319056,  19,        700) /* Value */
     , (2925319056,  65,        101) /* Placement - Resting */
     , (2925319056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319056, 151,          2) /* HookType - Wall */
     , (2925319056, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319056,   1, False) /* Stuck */
     , (2925319056,  11, True ) /* IgnoreCollisions */
     , (2925319056,  13, True ) /* Ethereal */
     , (2925319056,  14, True ) /* GravityStatus */
     , (2925319056,  19, True ) /* Attackable */
     , (2925319056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319056,   1, 'Elysa''s Wristlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319056,   1,   33554683) /* Setup */
     , (2925319056,   3,  536870932) /* SoundTable */
     , (2925319056,   6,   67111919) /* PaletteBase */
     , (2925319056,   8,  100675927) /* Icon */
     , (2925319056,  22,  872415275) /* PhysicsEffectTable */
     , (2925319056, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2925319056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319056,   1, 2925318974) /* Owner */
     , (2925319056,   2, 2925318974) /* Container */
     , (2925319056, 8000, 2925319056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925319056, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319056, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319056, 0, 16778334, 0);
