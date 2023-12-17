INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342839, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342839,   1,        128) /* ItemType - Misc */
     , (2154342839,   5,        400) /* EncumbranceVal */
     , (2154342839,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154342839,  19,        500) /* Value */
     , (2154342839,  65,        101) /* Placement - Resting */
     , (2154342839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342839, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342839,   1, False) /* Stuck */
     , (2154342839,  11, True ) /* IgnoreCollisions */
     , (2154342839,  13, True ) /* Ethereal */
     , (2154342839,  14, True ) /* GravityStatus */
     , (2154342839,  19, True ) /* Attackable */
     , (2154342839,  22, True ) /* Inscribable */
     , (2154342839,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342839,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342839,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342839,   1,   33554769) /* Setup */
     , (2154342839,   3,  536870932) /* SoundTable */
     , (2154342839,   6,   67111919) /* PaletteBase */
     , (2154342839,   8,  100671612) /* Icon */
     , (2154342839,  22,  872415275) /* PhysicsEffectTable */
     , (2154342839,  50,  100671612) /* IconOverlay */
     , (2154342839, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2154342839, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2154342839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342839,   1, 1342913953) /* Owner */
     , (2154342839,   2, 1342913953) /* Container */
     , (2154342839, 8000, 2154342839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342839, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342839, 0, 83886723, 83886723, 0)
     , (2154342839, 0, 83886721, 83886721, 1)
     , (2154342839, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342839, 0, 16778611, 0);
