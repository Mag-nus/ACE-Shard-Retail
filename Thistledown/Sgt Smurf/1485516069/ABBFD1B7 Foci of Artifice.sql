INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881474999, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881474999,   1,        128) /* ItemType - Misc */
     , (2881474999,   5,        400) /* EncumbranceVal */
     , (2881474999,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881474999,  19,        500) /* Value */
     , (2881474999,  65,        101) /* Placement - Resting */
     , (2881474999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881474999, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881474999,   1, False) /* Stuck */
     , (2881474999,  11, True ) /* IgnoreCollisions */
     , (2881474999,  13, True ) /* Ethereal */
     , (2881474999,  14, True ) /* GravityStatus */
     , (2881474999,  19, True ) /* Attackable */
     , (2881474999,  22, True ) /* Inscribable */
     , (2881474999,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881474999,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881474999,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474999,   1,   33554769) /* Setup */
     , (2881474999,   3,  536870932) /* SoundTable */
     , (2881474999,   6,   67111919) /* PaletteBase */
     , (2881474999,   8,  100671383) /* Icon */
     , (2881474999,  22,  872415275) /* PhysicsEffectTable */
     , (2881474999,  50,  100671383) /* IconOverlay */
     , (2881474999, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2881474999, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2881474999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474999,   1, 1343037232) /* Owner */
     , (2881474999,   2, 1343037232) /* Container */
     , (2881474999, 8000, 2881474999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881474999, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881474999, 0, 83886723, 83886723, 0)
     , (2881474999, 0, 83886721, 83886721, 1)
     , (2881474999, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881474999, 0, 16778611, 0);
