INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282670358, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282670358,   1,        128) /* ItemType - Misc */
     , (2282670358,   5,        400) /* EncumbranceVal */
     , (2282670358,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282670358,  19,        500) /* Value */
     , (2282670358,  65,        101) /* Placement - Resting */
     , (2282670358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282670358, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282670358,   1, False) /* Stuck */
     , (2282670358,  11, True ) /* IgnoreCollisions */
     , (2282670358,  13, True ) /* Ethereal */
     , (2282670358,  14, True ) /* GravityStatus */
     , (2282670358,  19, True ) /* Attackable */
     , (2282670358,  22, True ) /* Inscribable */
     , (2282670358,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282670358,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282670358,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670358,   1,   33554769) /* Setup */
     , (2282670358,   3,  536870932) /* SoundTable */
     , (2282670358,   6,   67111919) /* PaletteBase */
     , (2282670358,   8,  100671383) /* Icon */
     , (2282670358,  22,  872415275) /* PhysicsEffectTable */
     , (2282670358,  50,  100671383) /* IconOverlay */
     , (2282670358, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2282670358, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2282670358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670358,   1, 1343100854) /* Owner */
     , (2282670358,   2, 1343100854) /* Container */
     , (2282670358, 8000, 2282670358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282670358, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282670358, 0, 83886723, 83886723, 0)
     , (2282670358, 0, 83886721, 83886721, 1)
     , (2282670358, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282670358, 0, 16778611, 0);
