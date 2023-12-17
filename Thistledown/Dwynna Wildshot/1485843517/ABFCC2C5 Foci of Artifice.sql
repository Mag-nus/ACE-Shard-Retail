INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468869, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468869,   1,        128) /* ItemType - Misc */
     , (2885468869,   5,        400) /* EncumbranceVal */
     , (2885468869,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885468869,  19,        500) /* Value */
     , (2885468869,  65,        101) /* Placement - Resting */
     , (2885468869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468869, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468869,   1, False) /* Stuck */
     , (2885468869,  11, True ) /* IgnoreCollisions */
     , (2885468869,  13, True ) /* Ethereal */
     , (2885468869,  14, True ) /* GravityStatus */
     , (2885468869,  19, True ) /* Attackable */
     , (2885468869,  22, True ) /* Inscribable */
     , (2885468869,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468869,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468869,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468869,   1,   33554769) /* Setup */
     , (2885468869,   3,  536870932) /* SoundTable */
     , (2885468869,   6,   67111919) /* PaletteBase */
     , (2885468869,   8,  100671383) /* Icon */
     , (2885468869,  22,  872415275) /* PhysicsEffectTable */
     , (2885468869,  50,  100671383) /* IconOverlay */
     , (2885468869, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2885468869, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2885468869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468869,   1, 1342417572) /* Owner */
     , (2885468869,   2, 1342417572) /* Container */
     , (2885468869, 8000, 2885468869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468869, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468869, 0, 83886723, 83886723, 0)
     , (2885468869, 0, 83886721, 83886721, 1)
     , (2885468869, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468869, 0, 16778611, 0);
