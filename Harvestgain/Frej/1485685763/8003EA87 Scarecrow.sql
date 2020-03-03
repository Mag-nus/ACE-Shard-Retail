INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740295, 34090, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740295,   1,        128) /* ItemType - Misc */
     , (2147740295,   5,        400) /* EncumbranceVal */
     , (2147740295,  16,          1) /* ItemUseable - No */
     , (2147740295,  19,        500) /* Value */
     , (2147740295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740295, 151,          9) /* HookType - Floor, Yard */
     , (2147740295, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740295,   1, False) /* Stuck */
     , (2147740295,  11, True ) /* IgnoreCollisions */
     , (2147740295,  13, True ) /* Ethereal */
     , (2147740295,  14, True ) /* GravityStatus */
     , (2147740295,  19, True ) /* Attackable */
     , (2147740295,  22, True ) /* Inscribable */
     , (2147740295,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740295,   1, 'Scarecrow') /* Name */
     , (2147740295,  14, 'This item can be used on Floor and Yard hooks.') /* Use */
     , (2147740295,  16, 'A rickety looking Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740295,   1,   33560111) /* Setup */
     , (2147740295,   6,   67112967) /* PaletteBase */
     , (2147740295,   8,  100671141) /* Icon */
     , (2147740295, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740295, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740295,   1, 1343267365) /* Owner */
     , (2147740295,   2, 1343267365) /* Container */
     , (2147740295, 8000, 2147740295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740295, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147740295, 0, 83892706, 83892847, 0)
     , (2147740295, 0, 83892707, 83892847, 1)
     , (2147740295, 1, 83892717, 83892854, 2)
     , (2147740295, 2, 83892716, 83892853, 3)
     , (2147740295, 3, 83892713, 83892852, 4)
     , (2147740295, 3, 83892712, 83892851, 5)
     , (2147740295, 4, 83892717, 83892854, 6)
     , (2147740295, 5, 83892716, 83892853, 7)
     , (2147740295, 6, 83892713, 83892852, 8)
     , (2147740295, 6, 83892712, 83892851, 9)
     , (2147740295, 7, 83892710, 83892850, 10)
     , (2147740295, 7, 83892711, 83892721, 11)
     , (2147740295, 8, 83892709, 83892849, 12)
     , (2147740295, 9, 83892708, 83892848, 13)
     , (2147740295, 10, 83892709, 83892849, 14)
     , (2147740295, 11, 83892708, 83892848, 15)
     , (2147740295, 12, 83892712, 83892727, 16)
     , (2147740295, 12, 83892719, 83892724, 17)
     , (2147740295, 12, 83892718, 83892725, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147740295, 0, 16784901, 0)
     , (2147740295, 1, 16784911, 1)
     , (2147740295, 2, 16784905, 2)
     , (2147740295, 3, 16784904, 3)
     , (2147740295, 4, 16784912, 4)
     , (2147740295, 5, 16784906, 5)
     , (2147740295, 6, 16784904, 6)
     , (2147740295, 7, 16784921, 7)
     , (2147740295, 8, 16784907, 8)
     , (2147740295, 9, 16784902, 9)
     , (2147740295, 10, 16784908, 10)
     , (2147740295, 11, 16784903, 11)
     , (2147740295, 12, 16784926, 12);
