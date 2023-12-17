INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875393, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875393,   1,        128) /* ItemType - Misc */
     , (3014875393,   5,        400) /* EncumbranceVal */
     , (3014875393,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3014875393,  19,        500) /* Value */
     , (3014875393,  65,        101) /* Placement - Resting */
     , (3014875393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875393, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875393,   1, False) /* Stuck */
     , (3014875393,  11, True ) /* IgnoreCollisions */
     , (3014875393,  13, True ) /* Ethereal */
     , (3014875393,  14, True ) /* GravityStatus */
     , (3014875393,  19, True ) /* Attackable */
     , (3014875393,  22, True ) /* Inscribable */
     , (3014875393,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875393,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875393,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875393,   1,   33554769) /* Setup */
     , (3014875393,   3,  536870932) /* SoundTable */
     , (3014875393,   6,   67111919) /* PaletteBase */
     , (3014875393,   8,  100671683) /* Icon */
     , (3014875393,  22,  872415275) /* PhysicsEffectTable */
     , (3014875393,  50,  100671683) /* IconOverlay */
     , (3014875393, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3014875393, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3014875393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875393,   1, 1343410202) /* Owner */
     , (3014875393,   2, 1343410202) /* Container */
     , (3014875393, 8000, 3014875393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014875393, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875393, 0, 83886723, 83886723, 0)
     , (3014875393, 0, 83886721, 83886721, 1)
     , (3014875393, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875393, 0, 16778611, 0);
