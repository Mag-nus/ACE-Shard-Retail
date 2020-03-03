INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766950, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766950,   1,        128) /* ItemType - Misc */
     , (2247766950,   5,        400) /* EncumbranceVal */
     , (2247766950,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247766950,  19,        500) /* Value */
     , (2247766950,  33,          1) /* Bonded - Bonded */
     , (2247766950,  65,        101) /* Placement - Resting */
     , (2247766950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766950, 114,          1) /* Attuned - Attuned */
     , (2247766950, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766950,   1, False) /* Stuck */
     , (2247766950,  11, True ) /* IgnoreCollisions */
     , (2247766950,  13, True ) /* Ethereal */
     , (2247766950,  14, True ) /* GravityStatus */
     , (2247766950,  19, True ) /* Attackable */
     , (2247766950,  22, True ) /* Inscribable */
     , (2247766950,  69, False) /* IsSellable */
     , (2247766950,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766950,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766950,   1, 'Foci of Artifice') /* Name */
     , (2247766950,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766950,   1,   33554769) /* Setup */
     , (2247766950,   3,  536870932) /* SoundTable */
     , (2247766950,   6,   67111919) /* PaletteBase */
     , (2247766950,   8,  100671383) /* Icon */
     , (2247766950,  22,  872415275) /* PhysicsEffectTable */
     , (2247766950,  50,  100671383) /* IconOverlay */
     , (2247766950, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2247766950, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2247766950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766950,   1, 1342410155) /* Owner */
     , (2247766950,   2, 1342410155) /* Container */
     , (2247766950, 8000, 2247766950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766950, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766950, 0, 83886723, 83886723, 0)
     , (2247766950, 0, 83886721, 83886721, 1)
     , (2247766950, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766950, 0, 16778611, 0);
