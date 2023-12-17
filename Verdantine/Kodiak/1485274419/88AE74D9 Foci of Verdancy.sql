INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293134553, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293134553,   1,        128) /* ItemType - Misc */
     , (2293134553,   5,        400) /* EncumbranceVal */
     , (2293134553,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2293134553,  19,        500) /* Value */
     , (2293134553,  65,        101) /* Placement - Resting */
     , (2293134553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293134553, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293134553,   1, False) /* Stuck */
     , (2293134553,  11, True ) /* IgnoreCollisions */
     , (2293134553,  13, True ) /* Ethereal */
     , (2293134553,  14, True ) /* GravityStatus */
     , (2293134553,  19, True ) /* Attackable */
     , (2293134553,  22, True ) /* Inscribable */
     , (2293134553,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293134553,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293134553,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293134553,   1,   33554769) /* Setup */
     , (2293134553,   3,  536870932) /* SoundTable */
     , (2293134553,   6,   67111919) /* PaletteBase */
     , (2293134553,   8,  100671683) /* Icon */
     , (2293134553,  22,  872415275) /* PhysicsEffectTable */
     , (2293134553,  50,  100671683) /* IconOverlay */
     , (2293134553, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2293134553, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2293134553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293134553,   1, 1342188059) /* Owner */
     , (2293134553,   2, 1342188059) /* Container */
     , (2293134553, 8000, 2293134553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293134553, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293134553, 0, 83886723, 83886723, 0)
     , (2293134553, 0, 83886721, 83886721, 1)
     , (2293134553, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293134553, 0, 16778611, 0);
