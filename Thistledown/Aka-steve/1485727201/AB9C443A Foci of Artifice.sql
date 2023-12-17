INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145018, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145018,   1,        128) /* ItemType - Misc */
     , (2879145018,   5,        400) /* EncumbranceVal */
     , (2879145018,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879145018,  19,        500) /* Value */
     , (2879145018,  65,        101) /* Placement - Resting */
     , (2879145018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145018, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145018,   1, False) /* Stuck */
     , (2879145018,  11, True ) /* IgnoreCollisions */
     , (2879145018,  13, True ) /* Ethereal */
     , (2879145018,  14, True ) /* GravityStatus */
     , (2879145018,  19, True ) /* Attackable */
     , (2879145018,  22, True ) /* Inscribable */
     , (2879145018,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145018,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145018,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145018,   1,   33554769) /* Setup */
     , (2879145018,   3,  536870932) /* SoundTable */
     , (2879145018,   6,   67111919) /* PaletteBase */
     , (2879145018,   8,  100671383) /* Icon */
     , (2879145018,  22,  872415275) /* PhysicsEffectTable */
     , (2879145018,  50,  100671383) /* IconOverlay */
     , (2879145018, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879145018, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879145018, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145018,   1, 1343256076) /* Owner */
     , (2879145018,   2, 1343256076) /* Container */
     , (2879145018, 8000, 2879145018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879145018, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145018, 0, 83886723, 83886723, 0)
     , (2879145018, 0, 83886721, 83886721, 1)
     , (2879145018, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145018, 0, 16778611, 0);
