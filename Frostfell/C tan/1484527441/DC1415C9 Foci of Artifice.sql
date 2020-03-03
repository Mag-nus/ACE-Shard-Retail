INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692303817, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692303817,   1,        128) /* ItemType - Misc */
     , (3692303817,   5,        400) /* EncumbranceVal */
     , (3692303817,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3692303817,  19,        500) /* Value */
     , (3692303817,  65,        101) /* Placement - Resting */
     , (3692303817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692303817, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692303817,   1, False) /* Stuck */
     , (3692303817,  11, True ) /* IgnoreCollisions */
     , (3692303817,  13, True ) /* Ethereal */
     , (3692303817,  14, True ) /* GravityStatus */
     , (3692303817,  19, True ) /* Attackable */
     , (3692303817,  22, True ) /* Inscribable */
     , (3692303817,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692303817,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692303817,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692303817,   1,   33554769) /* Setup */
     , (3692303817,   3,  536870932) /* SoundTable */
     , (3692303817,   6,   67111919) /* PaletteBase */
     , (3692303817,   8,  100671383) /* Icon */
     , (3692303817,  22,  872415275) /* PhysicsEffectTable */
     , (3692303817,  50,  100671383) /* IconOverlay */
     , (3692303817, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3692303817, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3692303817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692303817,   1, 1343133181) /* Owner */
     , (3692303817,   2, 1343133181) /* Container */
     , (3692303817, 8000, 3692303817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692303817, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692303817, 0, 83886723, 83886723, 0)
     , (3692303817, 0, 83886721, 83886721, 1)
     , (3692303817, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692303817, 0, 16778611, 0);
