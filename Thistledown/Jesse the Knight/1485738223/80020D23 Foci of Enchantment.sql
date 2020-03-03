INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618083, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618083,   1,        128) /* ItemType - Misc */
     , (2147618083,   5,        400) /* EncumbranceVal */
     , (2147618083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147618083,  19,        500) /* Value */
     , (2147618083,  65,        101) /* Placement - Resting */
     , (2147618083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618083, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618083,   1, False) /* Stuck */
     , (2147618083,  11, True ) /* IgnoreCollisions */
     , (2147618083,  13, True ) /* Ethereal */
     , (2147618083,  14, True ) /* GravityStatus */
     , (2147618083,  19, True ) /* Attackable */
     , (2147618083,  22, True ) /* Inscribable */
     , (2147618083,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618083,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618083,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618083,   1,   33554769) /* Setup */
     , (2147618083,   3,  536870932) /* SoundTable */
     , (2147618083,   6,   67111919) /* PaletteBase */
     , (2147618083,   8,  100671612) /* Icon */
     , (2147618083,  22,  872415275) /* PhysicsEffectTable */
     , (2147618083,  50,  100671612) /* IconOverlay */
     , (2147618083, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2147618083, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2147618083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618083,   1, 1342269877) /* Owner */
     , (2147618083,   2, 1342269877) /* Container */
     , (2147618083, 8000, 2147618083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618083, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618083, 0, 83886723, 83886723, 0)
     , (2147618083, 0, 83886721, 83886721, 1)
     , (2147618083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618083, 0, 16778611, 0);
