INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227792648, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227792648,   1,        128) /* ItemType - Misc */
     , (2227792648,   5,        400) /* EncumbranceVal */
     , (2227792648,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2227792648,  19,        500) /* Value */
     , (2227792648,  65,        101) /* Placement - Resting */
     , (2227792648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227792648, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227792648,   1, False) /* Stuck */
     , (2227792648,  11, True ) /* IgnoreCollisions */
     , (2227792648,  13, True ) /* Ethereal */
     , (2227792648,  14, True ) /* GravityStatus */
     , (2227792648,  19, True ) /* Attackable */
     , (2227792648,  22, True ) /* Inscribable */
     , (2227792648,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227792648,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227792648,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227792648,   1,   33554769) /* Setup */
     , (2227792648,   3,  536870932) /* SoundTable */
     , (2227792648,   6,   67111919) /* PaletteBase */
     , (2227792648,   8,  100671612) /* Icon */
     , (2227792648,  22,  872415275) /* PhysicsEffectTable */
     , (2227792648,  50,  100671612) /* IconOverlay */
     , (2227792648, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2227792648, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2227792648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227792648,   1, 1344077470) /* Owner */
     , (2227792648,   2, 1344077470) /* Container */
     , (2227792648, 8000, 2227792648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227792648, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227792648, 0, 83886723, 83886723, 0)
     , (2227792648, 0, 83886721, 83886721, 1)
     , (2227792648, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227792648, 0, 16778611, 0);
