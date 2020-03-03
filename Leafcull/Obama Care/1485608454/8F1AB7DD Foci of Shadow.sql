INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400892893, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400892893,   1,        128) /* ItemType - Misc */
     , (2400892893,   5,        400) /* EncumbranceVal */
     , (2400892893,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2400892893,  19,        500) /* Value */
     , (2400892893,  65,        101) /* Placement - Resting */
     , (2400892893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400892893, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400892893,   1, False) /* Stuck */
     , (2400892893,  11, True ) /* IgnoreCollisions */
     , (2400892893,  13, True ) /* Ethereal */
     , (2400892893,  14, True ) /* GravityStatus */
     , (2400892893,  19, True ) /* Attackable */
     , (2400892893,  22, True ) /* Inscribable */
     , (2400892893,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400892893,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400892893,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400892893,   1,   33554769) /* Setup */
     , (2400892893,   3,  536870932) /* SoundTable */
     , (2400892893,   6,   67111919) /* PaletteBase */
     , (2400892893,   8,  100671332) /* Icon */
     , (2400892893,  22,  872415275) /* PhysicsEffectTable */
     , (2400892893,  50,  100691578) /* IconOverlay */
     , (2400892893, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2400892893, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2400892893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400892893,   1, 1343182610) /* Owner */
     , (2400892893,   2, 1343182610) /* Container */
     , (2400892893, 8000, 2400892893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400892893, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400892893, 0, 83886723, 83886723, 0)
     , (2400892893, 0, 83886721, 83886721, 1)
     , (2400892893, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400892893, 0, 16778611, 0);
