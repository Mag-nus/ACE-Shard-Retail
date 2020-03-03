INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977641577, 30055, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977641577,   1,        128) /* ItemType - Misc */
     , (2977641577,   5,        100) /* EncumbranceVal */
     , (2977641577,  16,          1) /* ItemUseable - No */
     , (2977641577,  19,          0) /* Value */
     , (2977641577,  33,          1) /* Bonded - Bonded */
     , (2977641577,  65,        101) /* Placement - Resting */
     , (2977641577,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2977641577, 114,          1) /* Attuned - Attuned */
     , (2977641577, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977641577,   1, False) /* Stuck */
     , (2977641577,  11, True ) /* IgnoreCollisions */
     , (2977641577,  13, True ) /* Ethereal */
     , (2977641577,  14, True ) /* GravityStatus */
     , (2977641577,  15, True ) /* LightsStatus */
     , (2977641577,  19, True ) /* Attackable */
     , (2977641577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977641577,   1, 'Beacon Gem') /* Name */
     , (2977641577,  16, 'A flawless stone used as a lens for the Beacon Tower. Use the portal at 71.7N 60.9W and climb the tower platforms to the beacon. Once at the top of the platforms, place this stone within the beacon to fix it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977641577,   1,   33556930) /* Setup */
     , (2977641577,   3,  536870932) /* SoundTable */
     , (2977641577,   6,   67111919) /* PaletteBase */
     , (2977641577,   8,  100686584) /* Icon */
     , (2977641577,  22,  872415275) /* PhysicsEffectTable */
     , (2977641577, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2977641577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977641577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977641577,   1, 1343045038) /* Owner */
     , (2977641577,   2, 1343045038) /* Container */
     , (2977641577, 8000, 2977641577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2977641577, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977641577, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977641577, 0, 16779181, 0);
