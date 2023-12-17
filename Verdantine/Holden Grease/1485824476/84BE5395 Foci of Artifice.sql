INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065749, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065749,   1,        128) /* ItemType - Misc */
     , (2227065749,   5,        400) /* EncumbranceVal */
     , (2227065749,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2227065749,  19,        500) /* Value */
     , (2227065749,  33,          1) /* Bonded - Bonded */
     , (2227065749,  65,        101) /* Placement - Resting */
     , (2227065749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065749, 114,          1) /* Attuned - Attuned */
     , (2227065749, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065749,   1, False) /* Stuck */
     , (2227065749,  11, True ) /* IgnoreCollisions */
     , (2227065749,  13, True ) /* Ethereal */
     , (2227065749,  14, True ) /* GravityStatus */
     , (2227065749,  19, True ) /* Attackable */
     , (2227065749,  22, True ) /* Inscribable */
     , (2227065749,  69, False) /* IsSellable */
     , (2227065749,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065749,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065749,   1, 'Foci of Artifice') /* Name */
     , (2227065749,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065749,   1,   33554769) /* Setup */
     , (2227065749,   3,  536870932) /* SoundTable */
     , (2227065749,   6,   67111919) /* PaletteBase */
     , (2227065749,   8,  100671383) /* Icon */
     , (2227065749,  22,  872415275) /* PhysicsEffectTable */
     , (2227065749,  50,  100671383) /* IconOverlay */
     , (2227065749, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2227065749, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2227065749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065749,   1, 1342410903) /* Owner */
     , (2227065749,   2, 1342410903) /* Container */
     , (2227065749, 8000, 2227065749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227065749, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065749, 0, 83886723, 83886723, 0)
     , (2227065749, 0, 83886721, 83886721, 1)
     , (2227065749, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065749, 0, 16778611, 0);
