INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610802, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610802,   1,        128) /* ItemType - Misc */
     , (2350610802,   5,        400) /* EncumbranceVal */
     , (2350610802,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2350610802,  19,        500) /* Value */
     , (2350610802,  65,        101) /* Placement - Resting */
     , (2350610802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610802, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610802,   1, False) /* Stuck */
     , (2350610802,  11, True ) /* IgnoreCollisions */
     , (2350610802,  13, True ) /* Ethereal */
     , (2350610802,  14, True ) /* GravityStatus */
     , (2350610802,  19, True ) /* Attackable */
     , (2350610802,  22, True ) /* Inscribable */
     , (2350610802,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610802,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610802,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610802,   1,   33554769) /* Setup */
     , (2350610802,   3,  536870932) /* SoundTable */
     , (2350610802,   6,   67111919) /* PaletteBase */
     , (2350610802,   8,  100671683) /* Icon */
     , (2350610802,  22,  872415275) /* PhysicsEffectTable */
     , (2350610802,  50,  100671683) /* IconOverlay */
     , (2350610802, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2350610802, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2350610802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610802,   1, 1343137762) /* Owner */
     , (2350610802,   2, 1343137762) /* Container */
     , (2350610802, 8000, 2350610802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610802, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610802, 0, 83886723, 83886723, 0)
     , (2350610802, 0, 83886721, 83886721, 1)
     , (2350610802, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610802, 0, 16778611, 0);
