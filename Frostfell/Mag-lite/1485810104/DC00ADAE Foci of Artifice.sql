INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691031982, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691031982,   1,        128) /* ItemType - Misc */
     , (3691031982,   5,        400) /* EncumbranceVal */
     , (3691031982,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691031982,  19,        500) /* Value */
     , (3691031982,  65,        101) /* Placement - Resting */
     , (3691031982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691031982, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691031982,   1, False) /* Stuck */
     , (3691031982,  11, True ) /* IgnoreCollisions */
     , (3691031982,  13, True ) /* Ethereal */
     , (3691031982,  14, True ) /* GravityStatus */
     , (3691031982,  19, True ) /* Attackable */
     , (3691031982,  22, True ) /* Inscribable */
     , (3691031982,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691031982,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691031982,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691031982,   1,   33554769) /* Setup */
     , (3691031982,   3,  536870932) /* SoundTable */
     , (3691031982,   6,   67111919) /* PaletteBase */
     , (3691031982,   8,  100671383) /* Icon */
     , (3691031982,  22,  872415275) /* PhysicsEffectTable */
     , (3691031982,  50,  100671383) /* IconOverlay */
     , (3691031982, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3691031982, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3691031982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691031982,   1, 1343320456) /* Owner */
     , (3691031982,   2, 1343320456) /* Container */
     , (3691031982, 8000, 3691031982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691031982, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691031982, 0, 83886723, 83886723, 0)
     , (3691031982, 0, 83886721, 83886721, 1)
     , (3691031982, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691031982, 0, 16778611, 0);
