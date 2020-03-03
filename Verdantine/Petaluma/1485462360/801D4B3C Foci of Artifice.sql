INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403452, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403452,   1,        128) /* ItemType - Misc */
     , (2149403452,   5,        400) /* EncumbranceVal */
     , (2149403452,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149403452,  19,        500) /* Value */
     , (2149403452,  33,          1) /* Bonded - Bonded */
     , (2149403452,  65,        101) /* Placement - Resting */
     , (2149403452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403452, 114,          1) /* Attuned - Attuned */
     , (2149403452, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403452,   1, False) /* Stuck */
     , (2149403452,  11, True ) /* IgnoreCollisions */
     , (2149403452,  13, True ) /* Ethereal */
     , (2149403452,  14, True ) /* GravityStatus */
     , (2149403452,  19, True ) /* Attackable */
     , (2149403452,  22, True ) /* Inscribable */
     , (2149403452,  69, False) /* IsSellable */
     , (2149403452,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403452,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403452,   1, 'Foci of Artifice') /* Name */
     , (2149403452,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403452,   1,   33554769) /* Setup */
     , (2149403452,   3,  536870932) /* SoundTable */
     , (2149403452,   6,   67111919) /* PaletteBase */
     , (2149403452,   8,  100671383) /* Icon */
     , (2149403452,  22,  872415275) /* PhysicsEffectTable */
     , (2149403452,  50,  100671383) /* IconOverlay */
     , (2149403452, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149403452, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149403452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403452,   1, 1342412897) /* Owner */
     , (2149403452,   2, 1342412897) /* Container */
     , (2149403452, 8000, 2149403452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403452, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403452, 0, 83886723, 83886723, 0)
     , (2149403452, 0, 83886721, 83886721, 1)
     , (2149403452, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403452, 0, 16778611, 0);
