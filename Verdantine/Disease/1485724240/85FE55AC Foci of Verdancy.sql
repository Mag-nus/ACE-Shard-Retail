INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037804, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037804,   1,        128) /* ItemType - Misc */
     , (2248037804,   5,        400) /* EncumbranceVal */
     , (2248037804,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248037804,  19,        500) /* Value */
     , (2248037804,  33,          1) /* Bonded - Bonded */
     , (2248037804,  65,        101) /* Placement - Resting */
     , (2248037804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037804, 114,          1) /* Attuned - Attuned */
     , (2248037804, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037804,   1, False) /* Stuck */
     , (2248037804,  11, True ) /* IgnoreCollisions */
     , (2248037804,  13, True ) /* Ethereal */
     , (2248037804,  14, True ) /* GravityStatus */
     , (2248037804,  19, True ) /* Attackable */
     , (2248037804,  22, True ) /* Inscribable */
     , (2248037804,  69, False) /* IsSellable */
     , (2248037804,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037804,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037804,   1, 'Foci of Verdancy') /* Name */
     , (2248037804,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037804,   1,   33554769) /* Setup */
     , (2248037804,   3,  536870932) /* SoundTable */
     , (2248037804,   6,   67111919) /* PaletteBase */
     , (2248037804,   8,  100671683) /* Icon */
     , (2248037804,  22,  872415275) /* PhysicsEffectTable */
     , (2248037804,  50,  100671683) /* IconOverlay */
     , (2248037804, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248037804, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248037804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037804,   1, 1342257025) /* Owner */
     , (2248037804,   2, 1342257025) /* Container */
     , (2248037804, 8000, 2248037804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037804, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037804, 0, 83886723, 83886723, 0)
     , (2248037804, 0, 83886721, 83886721, 1)
     , (2248037804, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037804, 0, 16778611, 0);
