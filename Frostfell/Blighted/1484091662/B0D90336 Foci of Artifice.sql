INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012150, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012150,   1,        128) /* ItemType - Misc */
     , (2967012150,   5,        400) /* EncumbranceVal */
     , (2967012150,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967012150,  19,        500) /* Value */
     , (2967012150,  65,        101) /* Placement - Resting */
     , (2967012150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012150, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012150,   1, False) /* Stuck */
     , (2967012150,  11, True ) /* IgnoreCollisions */
     , (2967012150,  13, True ) /* Ethereal */
     , (2967012150,  14, True ) /* GravityStatus */
     , (2967012150,  19, True ) /* Attackable */
     , (2967012150,  22, True ) /* Inscribable */
     , (2967012150,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012150,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012150,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012150,   1,   33554769) /* Setup */
     , (2967012150,   3,  536870932) /* SoundTable */
     , (2967012150,   6,   67111919) /* PaletteBase */
     , (2967012150,   8,  100671383) /* Icon */
     , (2967012150,  22,  872415275) /* PhysicsEffectTable */
     , (2967012150,  50,  100671383) /* IconOverlay */
     , (2967012150, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2967012150, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2967012150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012150,   1, 1343385133) /* Owner */
     , (2967012150,   2, 1343385133) /* Container */
     , (2967012150, 8000, 2967012150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012150, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012150, 0, 83886723, 83886723, 0)
     , (2967012150, 0, 83886721, 83886721, 1)
     , (2967012150, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012150, 0, 16778611, 0);
