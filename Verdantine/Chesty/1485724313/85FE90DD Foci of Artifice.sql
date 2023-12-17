INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052957, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052957,   1,        128) /* ItemType - Misc */
     , (2248052957,   5,        400) /* EncumbranceVal */
     , (2248052957,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248052957,  19,        500) /* Value */
     , (2248052957,  33,          1) /* Bonded - Bonded */
     , (2248052957,  65,        101) /* Placement - Resting */
     , (2248052957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052957, 114,          1) /* Attuned - Attuned */
     , (2248052957, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052957,   1, False) /* Stuck */
     , (2248052957,  11, True ) /* IgnoreCollisions */
     , (2248052957,  13, True ) /* Ethereal */
     , (2248052957,  14, True ) /* GravityStatus */
     , (2248052957,  19, True ) /* Attackable */
     , (2248052957,  22, True ) /* Inscribable */
     , (2248052957,  69, False) /* IsSellable */
     , (2248052957,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052957,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052957,   1, 'Foci of Artifice') /* Name */
     , (2248052957,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052957,   1,   33554769) /* Setup */
     , (2248052957,   3,  536870932) /* SoundTable */
     , (2248052957,   6,   67111919) /* PaletteBase */
     , (2248052957,   8,  100671383) /* Icon */
     , (2248052957,  22,  872415275) /* PhysicsEffectTable */
     , (2248052957,  50,  100671383) /* IconOverlay */
     , (2248052957, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248052957, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248052957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052957,   1, 1342410443) /* Owner */
     , (2248052957,   2, 1342410443) /* Container */
     , (2248052957, 8000, 2248052957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052957, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052957, 0, 83886723, 83886723, 0)
     , (2248052957, 0, 83886721, 83886721, 1)
     , (2248052957, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052957, 0, 16778611, 0);
