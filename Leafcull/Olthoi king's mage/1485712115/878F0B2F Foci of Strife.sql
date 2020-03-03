INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298671, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298671,   1,        128) /* ItemType - Misc */
     , (2274298671,   5,        400) /* EncumbranceVal */
     , (2274298671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2274298671,  19,        500) /* Value */
     , (2274298671,  33,          1) /* Bonded - Bonded */
     , (2274298671,  65,        101) /* Placement - Resting */
     , (2274298671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298671, 114,          1) /* Attuned - Attuned */
     , (2274298671, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298671,   1, False) /* Stuck */
     , (2274298671,  11, True ) /* IgnoreCollisions */
     , (2274298671,  13, True ) /* Ethereal */
     , (2274298671,  14, True ) /* GravityStatus */
     , (2274298671,  19, True ) /* Attackable */
     , (2274298671,  22, True ) /* Inscribable */
     , (2274298671,  69, False) /* IsSellable */
     , (2274298671,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298671,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298671,   1, 'Foci of Strife') /* Name */
     , (2274298671,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298671,   1,   33554769) /* Setup */
     , (2274298671,   3,  536870932) /* SoundTable */
     , (2274298671,   6,   67111919) /* PaletteBase */
     , (2274298671,   8,  100671332) /* Icon */
     , (2274298671,  22,  872415275) /* PhysicsEffectTable */
     , (2274298671,  50,  100671332) /* IconOverlay */
     , (2274298671, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2274298671, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2274298671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298671,   1, 1342831127) /* Owner */
     , (2274298671,   2, 1342831127) /* Container */
     , (2274298671, 8000, 2274298671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298671, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298671, 0, 83886723, 83886723, 0)
     , (2274298671, 0, 83886721, 83886721, 1)
     , (2274298671, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298671, 0, 16778611, 0);
