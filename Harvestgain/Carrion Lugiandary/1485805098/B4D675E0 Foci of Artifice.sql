INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953760, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953760,   1,        128) /* ItemType - Misc */
     , (3033953760,   5,        400) /* EncumbranceVal */
     , (3033953760,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3033953760,  19,        500) /* Value */
     , (3033953760,  33,          1) /* Bonded - Bonded */
     , (3033953760,  65,        101) /* Placement - Resting */
     , (3033953760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033953760, 114,          1) /* Attuned - Attuned */
     , (3033953760, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953760,   1, False) /* Stuck */
     , (3033953760,  11, True ) /* IgnoreCollisions */
     , (3033953760,  13, True ) /* Ethereal */
     , (3033953760,  14, True ) /* GravityStatus */
     , (3033953760,  19, True ) /* Attackable */
     , (3033953760,  22, True ) /* Inscribable */
     , (3033953760,  69, False) /* IsSellable */
     , (3033953760,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033953760,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953760,   1, 'Foci of Artifice') /* Name */
     , (3033953760,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953760,   1,   33554769) /* Setup */
     , (3033953760,   3,  536870932) /* SoundTable */
     , (3033953760,   6,   67111919) /* PaletteBase */
     , (3033953760,   8,  100671383) /* Icon */
     , (3033953760,  22,  872415275) /* PhysicsEffectTable */
     , (3033953760,  50,  100671383) /* IconOverlay */
     , (3033953760, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3033953760, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3033953760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953760,   1, 1343354036) /* Owner */
     , (3033953760,   2, 1343354036) /* Container */
     , (3033953760, 8000, 3033953760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033953760, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033953760, 0, 83886723, 83886723, 0)
     , (3033953760, 0, 83886721, 83886721, 1)
     , (3033953760, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033953760, 0, 16778611, 0);
