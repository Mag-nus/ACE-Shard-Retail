INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105573792, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105573792,   1,        128) /* ItemType - Misc */
     , (3105573792,   5,        400) /* EncumbranceVal */
     , (3105573792,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3105573792,  19,        500) /* Value */
     , (3105573792,  33,          1) /* Bonded - Bonded */
     , (3105573792,  65,        101) /* Placement - Resting */
     , (3105573792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105573792, 114,          1) /* Attuned - Attuned */
     , (3105573792, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105573792,   1, False) /* Stuck */
     , (3105573792,  11, True ) /* IgnoreCollisions */
     , (3105573792,  13, True ) /* Ethereal */
     , (3105573792,  14, True ) /* GravityStatus */
     , (3105573792,  19, True ) /* Attackable */
     , (3105573792,  22, True ) /* Inscribable */
     , (3105573792,  69, False) /* IsSellable */
     , (3105573792,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3105573792,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105573792,   1, 'Foci of Artifice') /* Name */
     , (3105573792,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573792,   1,   33554769) /* Setup */
     , (3105573792,   3,  536870932) /* SoundTable */
     , (3105573792,   6,   67111919) /* PaletteBase */
     , (3105573792,   8,  100671383) /* Icon */
     , (3105573792,  22,  872415275) /* PhysicsEffectTable */
     , (3105573792,  50,  100671383) /* IconOverlay */
     , (3105573792, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3105573792, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3105573792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573792,   1, 1343354839) /* Owner */
     , (3105573792,   2, 1343354839) /* Container */
     , (3105573792, 8000, 3105573792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3105573792, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3105573792, 0, 83886723, 83886723, 0)
     , (3105573792, 0, 83886721, 83886721, 1)
     , (3105573792, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3105573792, 0, 16778611, 0);
