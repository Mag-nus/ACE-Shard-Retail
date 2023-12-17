INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775170, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775170,   1,        128) /* ItemType - Misc */
     , (2856775170,   5,        400) /* EncumbranceVal */
     , (2856775170,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856775170,  19,        500) /* Value */
     , (2856775170,  65,        101) /* Placement - Resting */
     , (2856775170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775170, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775170,   1, False) /* Stuck */
     , (2856775170,  11, True ) /* IgnoreCollisions */
     , (2856775170,  13, True ) /* Ethereal */
     , (2856775170,  14, True ) /* GravityStatus */
     , (2856775170,  19, True ) /* Attackable */
     , (2856775170,  22, True ) /* Inscribable */
     , (2856775170,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775170,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775170,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775170,   1,   33554769) /* Setup */
     , (2856775170,   3,  536870932) /* SoundTable */
     , (2856775170,   6,   67111919) /* PaletteBase */
     , (2856775170,   8,  100671383) /* Icon */
     , (2856775170,  22,  872415275) /* PhysicsEffectTable */
     , (2856775170,  50,  100671383) /* IconOverlay */
     , (2856775170, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2856775170, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2856775170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775170,   1, 1342579287) /* Owner */
     , (2856775170,   2, 1342579287) /* Container */
     , (2856775170, 8000, 2856775170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856775170, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775170, 0, 83886723, 83886723, 0)
     , (2856775170, 0, 83886721, 83886721, 1)
     , (2856775170, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775170, 0, 16778611, 0);
