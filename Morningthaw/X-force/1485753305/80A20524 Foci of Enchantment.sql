INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101796, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101796,   1,        128) /* ItemType - Misc */
     , (2158101796,   5,        400) /* EncumbranceVal */
     , (2158101796,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158101796,  19,        500) /* Value */
     , (2158101796,  65,        101) /* Placement - Resting */
     , (2158101796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101796, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101796,   1, False) /* Stuck */
     , (2158101796,  11, True ) /* IgnoreCollisions */
     , (2158101796,  13, True ) /* Ethereal */
     , (2158101796,  14, True ) /* GravityStatus */
     , (2158101796,  19, True ) /* Attackable */
     , (2158101796,  22, True ) /* Inscribable */
     , (2158101796,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101796,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101796,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101796,   1,   33554769) /* Setup */
     , (2158101796,   3,  536870932) /* SoundTable */
     , (2158101796,   6,   67111919) /* PaletteBase */
     , (2158101796,   8,  100671612) /* Icon */
     , (2158101796,  22,  872415275) /* PhysicsEffectTable */
     , (2158101796,  50,  100671612) /* IconOverlay */
     , (2158101796, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2158101796, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2158101796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101796,   1, 1342573782) /* Owner */
     , (2158101796,   2, 1342573782) /* Container */
     , (2158101796, 8000, 2158101796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101796, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101796, 0, 83886723, 83886723, 0)
     , (2158101796, 0, 83886721, 83886721, 1)
     , (2158101796, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101796, 0, 16778611, 0);
