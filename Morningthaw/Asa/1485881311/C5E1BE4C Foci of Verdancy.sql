INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319905868, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319905868,   1,        128) /* ItemType - Misc */
     , (3319905868,   5,        400) /* EncumbranceVal */
     , (3319905868,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319905868,  19,        500) /* Value */
     , (3319905868,  65,        101) /* Placement - Resting */
     , (3319905868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319905868, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319905868,   1, False) /* Stuck */
     , (3319905868,  11, True ) /* IgnoreCollisions */
     , (3319905868,  13, True ) /* Ethereal */
     , (3319905868,  14, True ) /* GravityStatus */
     , (3319905868,  19, True ) /* Attackable */
     , (3319905868,  22, True ) /* Inscribable */
     , (3319905868,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319905868,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319905868,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905868,   1,   33554769) /* Setup */
     , (3319905868,   3,  536870932) /* SoundTable */
     , (3319905868,   6,   67111919) /* PaletteBase */
     , (3319905868,   8,  100671683) /* Icon */
     , (3319905868,  22,  872415275) /* PhysicsEffectTable */
     , (3319905868,  50,  100671683) /* IconOverlay */
     , (3319905868, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3319905868, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3319905868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905868,   1, 1342608822) /* Owner */
     , (3319905868,   2, 1342608822) /* Container */
     , (3319905868, 8000, 3319905868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319905868, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319905868, 0, 83886723, 83886723, 0)
     , (3319905868, 0, 83886721, 83886721, 1)
     , (3319905868, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319905868, 0, 16778611, 0);
