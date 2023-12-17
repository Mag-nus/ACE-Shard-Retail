INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566675, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566675,   1,        128) /* ItemType - Misc */
     , (2877566675,   5,        400) /* EncumbranceVal */
     , (2877566675,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877566675,  19,        500) /* Value */
     , (2877566675,  65,        101) /* Placement - Resting */
     , (2877566675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566675, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566675,   1, False) /* Stuck */
     , (2877566675,  11, True ) /* IgnoreCollisions */
     , (2877566675,  13, True ) /* Ethereal */
     , (2877566675,  14, True ) /* GravityStatus */
     , (2877566675,  19, True ) /* Attackable */
     , (2877566675,  22, True ) /* Inscribable */
     , (2877566675,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566675,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566675,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566675,   1,   33554769) /* Setup */
     , (2877566675,   3,  536870932) /* SoundTable */
     , (2877566675,   6,   67111919) /* PaletteBase */
     , (2877566675,   8,  100671383) /* Icon */
     , (2877566675,  22,  872415275) /* PhysicsEffectTable */
     , (2877566675,  50,  100671383) /* IconOverlay */
     , (2877566675, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877566675, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877566675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566675,   1, 1342972566) /* Owner */
     , (2877566675,   2, 1342972566) /* Container */
     , (2877566675, 8000, 2877566675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566675, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566675, 0, 83886723, 83886723, 0)
     , (2877566675, 0, 83886721, 83886721, 1)
     , (2877566675, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566675, 0, 16778611, 0);
