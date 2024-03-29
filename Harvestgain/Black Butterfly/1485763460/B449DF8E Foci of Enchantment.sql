INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024740238, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024740238,   1,        128) /* ItemType - Misc */
     , (3024740238,   5,        400) /* EncumbranceVal */
     , (3024740238,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3024740238,  19,        500) /* Value */
     , (3024740238,  65,        101) /* Placement - Resting */
     , (3024740238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024740238, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024740238,   1, False) /* Stuck */
     , (3024740238,  11, True ) /* IgnoreCollisions */
     , (3024740238,  13, True ) /* Ethereal */
     , (3024740238,  14, True ) /* GravityStatus */
     , (3024740238,  19, True ) /* Attackable */
     , (3024740238,  22, True ) /* Inscribable */
     , (3024740238,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024740238,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024740238,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024740238,   1,   33554769) /* Setup */
     , (3024740238,   3,  536870932) /* SoundTable */
     , (3024740238,   6,   67111919) /* PaletteBase */
     , (3024740238,   8,  100671612) /* Icon */
     , (3024740238,  22,  872415275) /* PhysicsEffectTable */
     , (3024740238,  50,  100671612) /* IconOverlay */
     , (3024740238, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3024740238, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3024740238, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024740238,   1, 1343064295) /* Owner */
     , (3024740238,   2, 1343064295) /* Container */
     , (3024740238, 8000, 3024740238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3024740238, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024740238, 0, 83886723, 83886723, 0)
     , (3024740238, 0, 83886721, 83886721, 1)
     , (3024740238, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024740238, 0, 16778611, 0);
