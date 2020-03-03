INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872943505, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872943505,   1,        128) /* ItemType - Misc */
     , (2872943505,   5,        400) /* EncumbranceVal */
     , (2872943505,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2872943505,  19,        500) /* Value */
     , (2872943505,  33,          1) /* Bonded - Bonded */
     , (2872943505,  65,        101) /* Placement - Resting */
     , (2872943505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872943505, 114,          1) /* Attuned - Attuned */
     , (2872943505, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872943505,   1, False) /* Stuck */
     , (2872943505,  11, True ) /* IgnoreCollisions */
     , (2872943505,  13, True ) /* Ethereal */
     , (2872943505,  14, True ) /* GravityStatus */
     , (2872943505,  19, True ) /* Attackable */
     , (2872943505,  22, True ) /* Inscribable */
     , (2872943505,  69, False) /* IsSellable */
     , (2872943505,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872943505,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872943505,   1, 'Foci of Strife') /* Name */
     , (2872943505,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872943505,   1,   33554769) /* Setup */
     , (2872943505,   3,  536870932) /* SoundTable */
     , (2872943505,   6,   67111919) /* PaletteBase */
     , (2872943505,   8,  100671332) /* Icon */
     , (2872943505,  22,  872415275) /* PhysicsEffectTable */
     , (2872943505,  50,  100671332) /* IconOverlay */
     , (2872943505, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2872943505, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2872943505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872943505,   1, 1342696490) /* Owner */
     , (2872943505,   2, 1342696490) /* Container */
     , (2872943505, 8000, 2872943505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872943505, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872943505, 0, 83886723, 83886723, 0)
     , (2872943505, 0, 83886721, 83886721, 1)
     , (2872943505, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872943505, 0, 16778611, 0);
