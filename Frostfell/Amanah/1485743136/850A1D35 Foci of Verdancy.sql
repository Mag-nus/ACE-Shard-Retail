INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032565, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032565,   1,        128) /* ItemType - Misc */
     , (2232032565,   5,        400) /* EncumbranceVal */
     , (2232032565,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2232032565,  19,        500) /* Value */
     , (2232032565,  65,        101) /* Placement - Resting */
     , (2232032565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032565, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032565,   1, False) /* Stuck */
     , (2232032565,  11, True ) /* IgnoreCollisions */
     , (2232032565,  13, True ) /* Ethereal */
     , (2232032565,  14, True ) /* GravityStatus */
     , (2232032565,  19, True ) /* Attackable */
     , (2232032565,  22, True ) /* Inscribable */
     , (2232032565,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032565,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032565,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032565,   1,   33554769) /* Setup */
     , (2232032565,   3,  536870932) /* SoundTable */
     , (2232032565,   6,   67111919) /* PaletteBase */
     , (2232032565,   8,  100671683) /* Icon */
     , (2232032565,  22,  872415275) /* PhysicsEffectTable */
     , (2232032565,  50,  100671683) /* IconOverlay */
     , (2232032565, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2232032565, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2232032565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032565,   1, 1343413463) /* Owner */
     , (2232032565,   2, 1343413463) /* Container */
     , (2232032565, 8000, 2232032565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032565, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032565, 0, 83886723, 83886723, 0)
     , (2232032565, 0, 83886721, 83886721, 1)
     , (2232032565, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032565, 0, 16778611, 0);
