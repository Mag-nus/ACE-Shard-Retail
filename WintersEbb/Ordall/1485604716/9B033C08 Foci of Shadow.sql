INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600680456, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600680456,   1,        128) /* ItemType - Misc */
     , (2600680456,   5,        400) /* EncumbranceVal */
     , (2600680456,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2600680456,  19,        500) /* Value */
     , (2600680456,  65,        101) /* Placement - Resting */
     , (2600680456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600680456, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600680456,   1, False) /* Stuck */
     , (2600680456,  11, True ) /* IgnoreCollisions */
     , (2600680456,  13, True ) /* Ethereal */
     , (2600680456,  14, True ) /* GravityStatus */
     , (2600680456,  19, True ) /* Attackable */
     , (2600680456,  22, True ) /* Inscribable */
     , (2600680456,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600680456,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600680456,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600680456,   1,   33554769) /* Setup */
     , (2600680456,   3,  536870932) /* SoundTable */
     , (2600680456,   6,   67111919) /* PaletteBase */
     , (2600680456,   8,  100671332) /* Icon */
     , (2600680456,  22,  872415275) /* PhysicsEffectTable */
     , (2600680456,  50,  100691578) /* IconOverlay */
     , (2600680456, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2600680456, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2600680456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600680456,   1, 1343023584) /* Owner */
     , (2600680456,   2, 1343023584) /* Container */
     , (2600680456, 8000, 2600680456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600680456, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600680456, 0, 83886723, 83886723, 0)
     , (2600680456, 0, 83886721, 83886721, 1)
     , (2600680456, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600680456, 0, 16778611, 0);
