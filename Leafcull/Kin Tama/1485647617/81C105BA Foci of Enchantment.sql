INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910778, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910778,   1,        128) /* ItemType - Misc */
     , (2176910778,   5,        400) /* EncumbranceVal */
     , (2176910778,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2176910778,  19,        500) /* Value */
     , (2176910778,  65,        101) /* Placement - Resting */
     , (2176910778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910778, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910778,   1, False) /* Stuck */
     , (2176910778,  11, True ) /* IgnoreCollisions */
     , (2176910778,  13, True ) /* Ethereal */
     , (2176910778,  14, True ) /* GravityStatus */
     , (2176910778,  19, True ) /* Attackable */
     , (2176910778,  22, True ) /* Inscribable */
     , (2176910778,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910778,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910778,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910778,   1,   33554769) /* Setup */
     , (2176910778,   3,  536870932) /* SoundTable */
     , (2176910778,   6,   67111919) /* PaletteBase */
     , (2176910778,   8,  100671612) /* Icon */
     , (2176910778,  22,  872415275) /* PhysicsEffectTable */
     , (2176910778,  50,  100671612) /* IconOverlay */
     , (2176910778, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2176910778, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2176910778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910778,   1, 1342889477) /* Owner */
     , (2176910778,   2, 1342889477) /* Container */
     , (2176910778, 8000, 2176910778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910778, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910778, 0, 83886723, 83886723, 0)
     , (2176910778, 0, 83886721, 83886721, 1)
     , (2176910778, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910778, 0, 16778611, 0);
