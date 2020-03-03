INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265331, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265331,   1,        128) /* ItemType - Misc */
     , (2412265331,   5,        400) /* EncumbranceVal */
     , (2412265331,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2412265331,  19,        500) /* Value */
     , (2412265331,  65,        101) /* Placement - Resting */
     , (2412265331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265331, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265331,   1, False) /* Stuck */
     , (2412265331,  11, True ) /* IgnoreCollisions */
     , (2412265331,  13, True ) /* Ethereal */
     , (2412265331,  14, True ) /* GravityStatus */
     , (2412265331,  19, True ) /* Attackable */
     , (2412265331,  22, True ) /* Inscribable */
     , (2412265331,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412265331,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265331,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265331,   1,   33554769) /* Setup */
     , (2412265331,   3,  536870932) /* SoundTable */
     , (2412265331,   6,   67111919) /* PaletteBase */
     , (2412265331,   8,  100671383) /* Icon */
     , (2412265331,  22,  872415275) /* PhysicsEffectTable */
     , (2412265331,  50,  100671383) /* IconOverlay */
     , (2412265331, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2412265331, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2412265331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265331,   1, 1342259520) /* Owner */
     , (2412265331,   2, 1342259520) /* Container */
     , (2412265331, 8000, 2412265331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412265331, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265331, 0, 83886723, 83886723, 0)
     , (2412265331, 0, 83886721, 83886721, 1)
     , (2412265331, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265331, 0, 16778611, 0);
