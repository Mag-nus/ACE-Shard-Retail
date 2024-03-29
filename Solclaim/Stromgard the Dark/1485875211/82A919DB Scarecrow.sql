INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192120283, 34092, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192120283,   1,        128) /* ItemType - Misc */
     , (2192120283,   5,        400) /* EncumbranceVal */
     , (2192120283,  16,          1) /* ItemUseable - No */
     , (2192120283,  19,        500) /* Value */
     , (2192120283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192120283, 151,          9) /* HookType - Floor, Yard */
     , (2192120283, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192120283,   1, False) /* Stuck */
     , (2192120283,  11, True ) /* IgnoreCollisions */
     , (2192120283,  13, True ) /* Ethereal */
     , (2192120283,  14, True ) /* GravityStatus */
     , (2192120283,  19, True ) /* Attackable */
     , (2192120283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192120283,   1, 'Scarecrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120283,   1,   33560111) /* Setup */
     , (2192120283,   6,   67112967) /* PaletteBase */
     , (2192120283,   8,  100671141) /* Icon */
     , (2192120283, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192120283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192120283, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120283,   1, 2192207282) /* Owner */
     , (2192120283,   2, 2192207282) /* Container */
     , (2192120283, 8000, 2192120283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192120283, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192120283, 0, 83892706, 83892847, 0)
     , (2192120283, 0, 83892707, 83892847, 1)
     , (2192120283, 1, 83892717, 83892854, 2)
     , (2192120283, 2, 83892716, 83892853, 3)
     , (2192120283, 3, 83892713, 83892852, 4)
     , (2192120283, 3, 83892712, 83892851, 5)
     , (2192120283, 4, 83892717, 83892854, 6)
     , (2192120283, 5, 83892716, 83892853, 7)
     , (2192120283, 6, 83892713, 83892852, 8)
     , (2192120283, 6, 83892712, 83892851, 9)
     , (2192120283, 7, 83892710, 83892850, 10)
     , (2192120283, 7, 83892711, 83892721, 11)
     , (2192120283, 8, 83892709, 83892849, 12)
     , (2192120283, 9, 83892708, 83892848, 13)
     , (2192120283, 10, 83892709, 83892849, 14)
     , (2192120283, 11, 83892708, 83892848, 15)
     , (2192120283, 12, 83892712, 83892727, 16)
     , (2192120283, 12, 83892719, 83892724, 17)
     , (2192120283, 12, 83892718, 83892725, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192120283, 0, 16784901, 0)
     , (2192120283, 1, 16784911, 1)
     , (2192120283, 2, 16784905, 2)
     , (2192120283, 3, 16784904, 3)
     , (2192120283, 4, 16784912, 4)
     , (2192120283, 5, 16784906, 5)
     , (2192120283, 6, 16784904, 6)
     , (2192120283, 7, 16784921, 7)
     , (2192120283, 8, 16784907, 8)
     , (2192120283, 9, 16784902, 9)
     , (2192120283, 10, 16784908, 10)
     , (2192120283, 11, 16784903, 11)
     , (2192120283, 12, 16784926, 12);
