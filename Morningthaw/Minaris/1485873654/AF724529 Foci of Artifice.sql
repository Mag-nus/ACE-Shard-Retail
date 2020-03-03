INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501609, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501609,   1,        128) /* ItemType - Misc */
     , (2943501609,   5,        400) /* EncumbranceVal */
     , (2943501609,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943501609,  19,        500) /* Value */
     , (2943501609,  33,          1) /* Bonded - Bonded */
     , (2943501609,  65,        101) /* Placement - Resting */
     , (2943501609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501609, 114,          1) /* Attuned - Attuned */
     , (2943501609, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501609,   1, False) /* Stuck */
     , (2943501609,  11, True ) /* IgnoreCollisions */
     , (2943501609,  13, True ) /* Ethereal */
     , (2943501609,  14, True ) /* GravityStatus */
     , (2943501609,  19, True ) /* Attackable */
     , (2943501609,  22, True ) /* Inscribable */
     , (2943501609,  69, False) /* IsSellable */
     , (2943501609,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501609,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501609,   1, 'Foci of Artifice') /* Name */
     , (2943501609,   7, 'aw') /* Inscription */
     , (2943501609,   8, 'Minaris') /* ScribeName */
     , (2943501609,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501609,   1,   33554769) /* Setup */
     , (2943501609,   3,  536870932) /* SoundTable */
     , (2943501609,   6,   67111919) /* PaletteBase */
     , (2943501609,   8,  100671383) /* Icon */
     , (2943501609,  22,  872415275) /* PhysicsEffectTable */
     , (2943501609,  50,  100671383) /* IconOverlay */
     , (2943501609, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2943501609, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2943501609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501609,   1, 1342479658) /* Owner */
     , (2943501609,   2, 1342479658) /* Container */
     , (2943501609, 8000, 2943501609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501609, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501609, 0, 83886723, 83886723, 0)
     , (2943501609, 0, 83886721, 83886721, 1)
     , (2943501609, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501609, 0, 16778611, 0);
