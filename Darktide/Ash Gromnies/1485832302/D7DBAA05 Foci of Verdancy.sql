INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497349, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497349,   1,        128) /* ItemType - Misc */
     , (3621497349,   5,        400) /* EncumbranceVal */
     , (3621497349,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621497349,  19,        500) /* Value */
     , (3621497349,  33,          1) /* Bonded - Bonded */
     , (3621497349,  65,        101) /* Placement - Resting */
     , (3621497349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497349, 114,          1) /* Attuned - Attuned */
     , (3621497349, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497349,   1, False) /* Stuck */
     , (3621497349,  11, True ) /* IgnoreCollisions */
     , (3621497349,  13, True ) /* Ethereal */
     , (3621497349,  14, True ) /* GravityStatus */
     , (3621497349,  19, True ) /* Attackable */
     , (3621497349,  22, True ) /* Inscribable */
     , (3621497349,  69, False) /* IsSellable */
     , (3621497349,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497349,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497349,   1, 'Foci of Verdancy') /* Name */
     , (3621497349,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497349,   1,   33554769) /* Setup */
     , (3621497349,   3,  536870932) /* SoundTable */
     , (3621497349,   6,   67111919) /* PaletteBase */
     , (3621497349,   8,  100671683) /* Icon */
     , (3621497349,  22,  872415275) /* PhysicsEffectTable */
     , (3621497349,  50,  100671683) /* IconOverlay */
     , (3621497349, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621497349, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621497349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497349,   1, 1343556164) /* Owner */
     , (3621497349,   2, 1343556164) /* Container */
     , (3621497349, 8000, 3621497349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497349, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497349, 0, 83886723, 83886723, 0)
     , (3621497349, 0, 83886721, 83886721, 1)
     , (3621497349, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497349, 0, 16778611, 0);
