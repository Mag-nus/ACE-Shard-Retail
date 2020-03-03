INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189931, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189931,   1,        128) /* ItemType - Misc */
     , (2166189931,   5,        400) /* EncumbranceVal */
     , (2166189931,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166189931,  19,        500) /* Value */
     , (2166189931,  65,        101) /* Placement - Resting */
     , (2166189931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189931, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189931,   1, False) /* Stuck */
     , (2166189931,  11, True ) /* IgnoreCollisions */
     , (2166189931,  13, True ) /* Ethereal */
     , (2166189931,  14, True ) /* GravityStatus */
     , (2166189931,  19, True ) /* Attackable */
     , (2166189931,  22, True ) /* Inscribable */
     , (2166189931,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189931,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189931,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189931,   1,   33554769) /* Setup */
     , (2166189931,   3,  536870932) /* SoundTable */
     , (2166189931,   6,   67111919) /* PaletteBase */
     , (2166189931,   8,  100671683) /* Icon */
     , (2166189931,  22,  872415275) /* PhysicsEffectTable */
     , (2166189931,  50,  100671683) /* IconOverlay */
     , (2166189931, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2166189931, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2166189931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189931,   1, 1342799809) /* Owner */
     , (2166189931,   2, 1342799809) /* Container */
     , (2166189931, 8000, 2166189931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189931, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189931, 0, 83886723, 83886723, 0)
     , (2166189931, 0, 83886721, 83886721, 1)
     , (2166189931, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189931, 0, 16778611, 0);
