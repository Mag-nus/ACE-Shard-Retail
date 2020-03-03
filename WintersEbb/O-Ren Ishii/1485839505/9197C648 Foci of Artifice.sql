INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442643016, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442643016,   1,        128) /* ItemType - Misc */
     , (2442643016,   5,        400) /* EncumbranceVal */
     , (2442643016,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442643016,  19,        500) /* Value */
     , (2442643016,  65,        101) /* Placement - Resting */
     , (2442643016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442643016, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442643016,   1, False) /* Stuck */
     , (2442643016,  11, True ) /* IgnoreCollisions */
     , (2442643016,  13, True ) /* Ethereal */
     , (2442643016,  14, True ) /* GravityStatus */
     , (2442643016,  19, True ) /* Attackable */
     , (2442643016,  22, True ) /* Inscribable */
     , (2442643016,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442643016,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442643016,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643016,   1,   33554769) /* Setup */
     , (2442643016,   3,  536870932) /* SoundTable */
     , (2442643016,   6,   67111919) /* PaletteBase */
     , (2442643016,   8,  100671383) /* Icon */
     , (2442643016,  22,  872415275) /* PhysicsEffectTable */
     , (2442643016,  50,  100671383) /* IconOverlay */
     , (2442643016, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2442643016, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2442643016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643016,   1, 1342846062) /* Owner */
     , (2442643016,   2, 1342846062) /* Container */
     , (2442643016, 8000, 2442643016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442643016, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442643016, 0, 83886723, 83886723, 0)
     , (2442643016, 0, 83886721, 83886721, 1)
     , (2442643016, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442643016, 0, 16778611, 0);
