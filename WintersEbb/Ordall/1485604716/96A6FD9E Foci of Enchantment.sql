INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527526302, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527526302,   1,        128) /* ItemType - Misc */
     , (2527526302,   5,        400) /* EncumbranceVal */
     , (2527526302,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2527526302,  19,        500) /* Value */
     , (2527526302,  65,        101) /* Placement - Resting */
     , (2527526302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527526302, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527526302,   1, False) /* Stuck */
     , (2527526302,  11, True ) /* IgnoreCollisions */
     , (2527526302,  13, True ) /* Ethereal */
     , (2527526302,  14, True ) /* GravityStatus */
     , (2527526302,  19, True ) /* Attackable */
     , (2527526302,  22, True ) /* Inscribable */
     , (2527526302,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527526302,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527526302,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527526302,   1,   33554769) /* Setup */
     , (2527526302,   3,  536870932) /* SoundTable */
     , (2527526302,   6,   67111919) /* PaletteBase */
     , (2527526302,   8,  100671612) /* Icon */
     , (2527526302,  22,  872415275) /* PhysicsEffectTable */
     , (2527526302,  50,  100671612) /* IconOverlay */
     , (2527526302, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2527526302, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2527526302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527526302,   1, 1343023584) /* Owner */
     , (2527526302,   2, 1343023584) /* Container */
     , (2527526302, 8000, 2527526302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2527526302, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527526302, 0, 83886723, 83886723, 0)
     , (2527526302, 0, 83886721, 83886721, 1)
     , (2527526302, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527526302, 0, 16778611, 0);
