INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830750, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830750,   1,        128) /* ItemType - Misc */
     , (2209830750,   5,        400) /* EncumbranceVal */
     , (2209830750,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209830750,  19,        500) /* Value */
     , (2209830750,  65,        101) /* Placement - Resting */
     , (2209830750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830750, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830750,   1, False) /* Stuck */
     , (2209830750,  11, True ) /* IgnoreCollisions */
     , (2209830750,  13, True ) /* Ethereal */
     , (2209830750,  14, True ) /* GravityStatus */
     , (2209830750,  19, True ) /* Attackable */
     , (2209830750,  22, True ) /* Inscribable */
     , (2209830750,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830750,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830750,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830750,   1,   33554769) /* Setup */
     , (2209830750,   3,  536870932) /* SoundTable */
     , (2209830750,   6,   67111919) /* PaletteBase */
     , (2209830750,   8,  100671612) /* Icon */
     , (2209830750,  22,  872415275) /* PhysicsEffectTable */
     , (2209830750,  50,  100671612) /* IconOverlay */
     , (2209830750, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2209830750, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2209830750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830750,   1, 1343226029) /* Owner */
     , (2209830750,   2, 1343226029) /* Container */
     , (2209830750, 8000, 2209830750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830750, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830750, 0, 83886723, 83886723, 0)
     , (2209830750, 0, 83886721, 83886721, 1)
     , (2209830750, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830750, 0, 16778611, 0);
