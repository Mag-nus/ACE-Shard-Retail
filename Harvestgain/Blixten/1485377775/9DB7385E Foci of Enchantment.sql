INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646030430, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646030430,   1,        128) /* ItemType - Misc */
     , (2646030430,   5,        400) /* EncumbranceVal */
     , (2646030430,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2646030430,  19,        500) /* Value */
     , (2646030430,  65,        101) /* Placement - Resting */
     , (2646030430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2646030430, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646030430,   1, False) /* Stuck */
     , (2646030430,  11, True ) /* IgnoreCollisions */
     , (2646030430,  13, True ) /* Ethereal */
     , (2646030430,  14, True ) /* GravityStatus */
     , (2646030430,  19, True ) /* Attackable */
     , (2646030430,  22, True ) /* Inscribable */
     , (2646030430,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646030430,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646030430,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646030430,   1,   33554769) /* Setup */
     , (2646030430,   3,  536870932) /* SoundTable */
     , (2646030430,   6,   67111919) /* PaletteBase */
     , (2646030430,   8,  100671612) /* Icon */
     , (2646030430,  22,  872415275) /* PhysicsEffectTable */
     , (2646030430,  50,  100671612) /* IconOverlay */
     , (2646030430, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2646030430, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2646030430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646030430,   1, 1343088240) /* Owner */
     , (2646030430,   2, 1343088240) /* Container */
     , (2646030430, 8000, 2646030430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2646030430, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2646030430, 0, 83886723, 83886723, 0)
     , (2646030430, 0, 83886721, 83886721, 1)
     , (2646030430, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2646030430, 0, 16778611, 0);
