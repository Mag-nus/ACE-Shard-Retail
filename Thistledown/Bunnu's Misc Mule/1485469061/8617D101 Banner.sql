INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707777, 36772, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707777,   1,          4) /* ItemType - Clothing */
     , (2249707777,   5,         50) /* EncumbranceVal */
     , (2249707777,  16,          1) /* ItemUseable - No */
     , (2249707777,  19,        500) /* Value */
     , (2249707777,  65,        101) /* Placement - Resting */
     , (2249707777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707777, 151,          2) /* HookType - Wall */
     , (2249707777, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707777,   1, False) /* Stuck */
     , (2249707777,  11, True ) /* IgnoreCollisions */
     , (2249707777,  13, True ) /* Ethereal */
     , (2249707777,  14, True ) /* GravityStatus */
     , (2249707777,  19, True ) /* Attackable */
     , (2249707777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707777,   1, 'Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707777,   1,   33560420) /* Setup */
     , (2249707777,   3,  536870932) /* SoundTable */
     , (2249707777,   6,   67113849) /* PaletteBase */
     , (2249707777,   8,  100672985) /* Icon */
     , (2249707777,  22,  872415275) /* PhysicsEffectTable */
     , (2249707777, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707777,   1, 2249706744) /* Owner */
     , (2249707777,   2, 2249706744) /* Container */
     , (2249707777, 8000, 2249707777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707777, 67113869, 1, 127)
     , (2249707777, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707777, 1, 83894098, 83894098, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707777, 1, 16793786, 0);
