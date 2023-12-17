INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447731552, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447731552,   1,        128) /* ItemType - Misc */
     , (3447731552,   5,        400) /* EncumbranceVal */
     , (3447731552,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3447731552,  19,        500) /* Value */
     , (3447731552,  33,          1) /* Bonded - Bonded */
     , (3447731552,  65,        101) /* Placement - Resting */
     , (3447731552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447731552, 114,          1) /* Attuned - Attuned */
     , (3447731552, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447731552,   1, False) /* Stuck */
     , (3447731552,  11, True ) /* IgnoreCollisions */
     , (3447731552,  13, True ) /* Ethereal */
     , (3447731552,  14, True ) /* GravityStatus */
     , (3447731552,  19, True ) /* Attackable */
     , (3447731552,  22, True ) /* Inscribable */
     , (3447731552,  69, False) /* IsSellable */
     , (3447731552,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447731552,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447731552,   1, 'Foci of Enchantment') /* Name */
     , (3447731552,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447731552,   1,   33554769) /* Setup */
     , (3447731552,   3,  536870932) /* SoundTable */
     , (3447731552,   6,   67111919) /* PaletteBase */
     , (3447731552,   8,  100671612) /* Icon */
     , (3447731552,  22,  872415275) /* PhysicsEffectTable */
     , (3447731552,  50,  100671612) /* IconOverlay */
     , (3447731552, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3447731552, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3447731552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447731552,   1, 1344172148) /* Owner */
     , (3447731552,   2, 1344172148) /* Container */
     , (3447731552, 8000, 3447731552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447731552, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447731552, 0, 83886723, 83886723, 0)
     , (3447731552, 0, 83886721, 83886721, 1)
     , (3447731552, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447731552, 0, 16778611, 0);
