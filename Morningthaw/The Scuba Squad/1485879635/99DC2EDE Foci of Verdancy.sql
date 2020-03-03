INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581343966, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581343966,   1,        128) /* ItemType - Misc */
     , (2581343966,   5,        400) /* EncumbranceVal */
     , (2581343966,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2581343966,  19,        500) /* Value */
     , (2581343966,  65,        101) /* Placement - Resting */
     , (2581343966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581343966, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581343966,   1, False) /* Stuck */
     , (2581343966,  11, True ) /* IgnoreCollisions */
     , (2581343966,  13, True ) /* Ethereal */
     , (2581343966,  14, True ) /* GravityStatus */
     , (2581343966,  19, True ) /* Attackable */
     , (2581343966,  22, True ) /* Inscribable */
     , (2581343966,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581343966,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581343966,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343966,   1,   33554769) /* Setup */
     , (2581343966,   3,  536870932) /* SoundTable */
     , (2581343966,   6,   67111919) /* PaletteBase */
     , (2581343966,   8,  100671683) /* Icon */
     , (2581343966,  22,  872415275) /* PhysicsEffectTable */
     , (2581343966,  50,  100671683) /* IconOverlay */
     , (2581343966, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2581343966, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2581343966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343966,   1, 1343010489) /* Owner */
     , (2581343966,   2, 1343010489) /* Container */
     , (2581343966, 8000, 2581343966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581343966, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581343966, 0, 83886723, 83886723, 0)
     , (2581343966, 0, 83886721, 83886721, 1)
     , (2581343966, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581343966, 0, 16778611, 0);
