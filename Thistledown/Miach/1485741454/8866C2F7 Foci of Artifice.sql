INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288435959, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288435959,   1,        128) /* ItemType - Misc */
     , (2288435959,   5,        400) /* EncumbranceVal */
     , (2288435959,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2288435959,  19,        500) /* Value */
     , (2288435959,  65,        101) /* Placement - Resting */
     , (2288435959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288435959, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288435959,   1, False) /* Stuck */
     , (2288435959,  11, True ) /* IgnoreCollisions */
     , (2288435959,  13, True ) /* Ethereal */
     , (2288435959,  14, True ) /* GravityStatus */
     , (2288435959,  19, True ) /* Attackable */
     , (2288435959,  22, True ) /* Inscribable */
     , (2288435959,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288435959,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288435959,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288435959,   1,   33554769) /* Setup */
     , (2288435959,   3,  536870932) /* SoundTable */
     , (2288435959,   6,   67111919) /* PaletteBase */
     , (2288435959,   8,  100671383) /* Icon */
     , (2288435959,  22,  872415275) /* PhysicsEffectTable */
     , (2288435959,  50,  100671383) /* IconOverlay */
     , (2288435959, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2288435959, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2288435959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288435959,   1, 1342750361) /* Owner */
     , (2288435959,   2, 1342750361) /* Container */
     , (2288435959, 8000, 2288435959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288435959, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288435959, 0, 83886723, 83886723, 0)
     , (2288435959, 0, 83886721, 83886721, 1)
     , (2288435959, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288435959, 0, 16778611, 0);
