INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586684968, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586684968,   1,        128) /* ItemType - Misc */
     , (2586684968,   5,        400) /* EncumbranceVal */
     , (2586684968,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2586684968,  19,        500) /* Value */
     , (2586684968,  65,        101) /* Placement - Resting */
     , (2586684968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586684968, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586684968,   1, False) /* Stuck */
     , (2586684968,  11, True ) /* IgnoreCollisions */
     , (2586684968,  13, True ) /* Ethereal */
     , (2586684968,  14, True ) /* GravityStatus */
     , (2586684968,  19, True ) /* Attackable */
     , (2586684968,  22, True ) /* Inscribable */
     , (2586684968,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586684968,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586684968,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684968,   1,   33554769) /* Setup */
     , (2586684968,   3,  536870932) /* SoundTable */
     , (2586684968,   6,   67111919) /* PaletteBase */
     , (2586684968,   8,  100671683) /* Icon */
     , (2586684968,  22,  872415275) /* PhysicsEffectTable */
     , (2586684968,  50,  100671683) /* IconOverlay */
     , (2586684968, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2586684968, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2586684968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684968,   1, 1343182471) /* Owner */
     , (2586684968,   2, 1343182471) /* Container */
     , (2586684968, 8000, 2586684968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2586684968, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586684968, 0, 83886723, 83886723, 0)
     , (2586684968, 0, 83886721, 83886721, 1)
     , (2586684968, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586684968, 0, 16778611, 0);
