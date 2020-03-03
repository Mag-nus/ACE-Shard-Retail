INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192122048, 34090, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192122048,   1,        128) /* ItemType - Misc */
     , (2192122048,   5,        400) /* EncumbranceVal */
     , (2192122048,  16,          1) /* ItemUseable - No */
     , (2192122048,  19,        500) /* Value */
     , (2192122048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192122048, 151,          9) /* HookType - Floor, Yard */
     , (2192122048, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192122048,   1, False) /* Stuck */
     , (2192122048,  11, True ) /* IgnoreCollisions */
     , (2192122048,  13, True ) /* Ethereal */
     , (2192122048,  14, True ) /* GravityStatus */
     , (2192122048,  19, True ) /* Attackable */
     , (2192122048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192122048,   1, 'Scarecrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192122048,   1,   33560111) /* Setup */
     , (2192122048,   6,   67112967) /* PaletteBase */
     , (2192122048,   8,  100671141) /* Icon */
     , (2192122048, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192122048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192122048, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192122048,   1, 2192207282) /* Owner */
     , (2192122048,   2, 2192207282) /* Container */
     , (2192122048, 8000, 2192122048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192122048, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192122048, 0, 83892706, 83892847, 0)
     , (2192122048, 0, 83892707, 83892847, 1)
     , (2192122048, 1, 83892717, 83892854, 2)
     , (2192122048, 2, 83892716, 83892853, 3)
     , (2192122048, 3, 83892713, 83892852, 4)
     , (2192122048, 3, 83892712, 83892851, 5)
     , (2192122048, 4, 83892717, 83892854, 6)
     , (2192122048, 5, 83892716, 83892853, 7)
     , (2192122048, 6, 83892713, 83892852, 8)
     , (2192122048, 6, 83892712, 83892851, 9)
     , (2192122048, 7, 83892710, 83892850, 10)
     , (2192122048, 7, 83892711, 83892721, 11)
     , (2192122048, 8, 83892709, 83892849, 12)
     , (2192122048, 9, 83892708, 83892848, 13)
     , (2192122048, 10, 83892709, 83892849, 14)
     , (2192122048, 11, 83892708, 83892848, 15)
     , (2192122048, 12, 83892712, 83892727, 16)
     , (2192122048, 12, 83892719, 83892724, 17)
     , (2192122048, 12, 83892718, 83892725, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192122048, 0, 16784901, 0)
     , (2192122048, 1, 16784911, 1)
     , (2192122048, 2, 16784905, 2)
     , (2192122048, 3, 16784904, 3)
     , (2192122048, 4, 16784912, 4)
     , (2192122048, 5, 16784906, 5)
     , (2192122048, 6, 16784904, 6)
     , (2192122048, 7, 16784921, 7)
     , (2192122048, 8, 16784907, 8)
     , (2192122048, 9, 16784902, 9)
     , (2192122048, 10, 16784908, 10)
     , (2192122048, 11, 16784903, 11)
     , (2192122048, 12, 16784926, 12);
