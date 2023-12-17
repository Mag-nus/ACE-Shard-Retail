INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184565, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184565,   1,        128) /* ItemType - Misc */
     , (2877184565,   5,        400) /* EncumbranceVal */
     , (2877184565,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877184565,  19,        500) /* Value */
     , (2877184565,  65,        101) /* Placement - Resting */
     , (2877184565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184565, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184565,   1, False) /* Stuck */
     , (2877184565,  11, True ) /* IgnoreCollisions */
     , (2877184565,  13, True ) /* Ethereal */
     , (2877184565,  14, True ) /* GravityStatus */
     , (2877184565,  19, True ) /* Attackable */
     , (2877184565,  22, True ) /* Inscribable */
     , (2877184565,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877184565,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184565,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184565,   1,   33554769) /* Setup */
     , (2877184565,   3,  536870932) /* SoundTable */
     , (2877184565,   6,   67111919) /* PaletteBase */
     , (2877184565,   8,  100671383) /* Icon */
     , (2877184565,  22,  872415275) /* PhysicsEffectTable */
     , (2877184565,  50,  100671383) /* IconOverlay */
     , (2877184565, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877184565, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877184565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184565,   1, 1342972863) /* Owner */
     , (2877184565,   2, 1342972863) /* Container */
     , (2877184565, 8000, 2877184565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877184565, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184565, 0, 83886723, 83886723, 0)
     , (2877184565, 0, 83886721, 83886721, 1)
     , (2877184565, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184565, 0, 16778611, 0);
