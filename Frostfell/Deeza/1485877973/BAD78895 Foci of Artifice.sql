INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134687381, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134687381,   1,        128) /* ItemType - Misc */
     , (3134687381,   5,        400) /* EncumbranceVal */
     , (3134687381,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3134687381,  19,        500) /* Value */
     , (3134687381,  65,        101) /* Placement - Resting */
     , (3134687381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134687381, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134687381,   1, False) /* Stuck */
     , (3134687381,  11, True ) /* IgnoreCollisions */
     , (3134687381,  13, True ) /* Ethereal */
     , (3134687381,  14, True ) /* GravityStatus */
     , (3134687381,  19, True ) /* Attackable */
     , (3134687381,  22, True ) /* Inscribable */
     , (3134687381,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134687381,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134687381,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134687381,   1,   33554769) /* Setup */
     , (3134687381,   3,  536870932) /* SoundTable */
     , (3134687381,   6,   67111919) /* PaletteBase */
     , (3134687381,   8,  100671383) /* Icon */
     , (3134687381,  22,  872415275) /* PhysicsEffectTable */
     , (3134687381,  50,  100671383) /* IconOverlay */
     , (3134687381, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3134687381, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3134687381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134687381,   1, 1343194804) /* Owner */
     , (3134687381,   2, 1343194804) /* Container */
     , (3134687381, 8000, 3134687381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3134687381, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134687381, 0, 83886723, 83886723, 0)
     , (3134687381, 0, 83886721, 83886721, 1)
     , (3134687381, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134687381, 0, 16778611, 0);
