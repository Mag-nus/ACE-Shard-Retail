INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098735, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098735,   1,        128) /* ItemType - Misc */
     , (2149098735,   5,        400) /* EncumbranceVal */
     , (2149098735,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149098735,  19,        500) /* Value */
     , (2149098735,  33,          1) /* Bonded - Bonded */
     , (2149098735,  65,        101) /* Placement - Resting */
     , (2149098735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098735, 114,          1) /* Attuned - Attuned */
     , (2149098735, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098735,   1, False) /* Stuck */
     , (2149098735,  11, True ) /* IgnoreCollisions */
     , (2149098735,  13, True ) /* Ethereal */
     , (2149098735,  14, True ) /* GravityStatus */
     , (2149098735,  19, True ) /* Attackable */
     , (2149098735,  22, True ) /* Inscribable */
     , (2149098735,  69, False) /* IsSellable */
     , (2149098735,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098735,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098735,   1, 'Foci of Strife') /* Name */
     , (2149098735,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098735,   1,   33554769) /* Setup */
     , (2149098735,   3,  536870932) /* SoundTable */
     , (2149098735,   6,   67111919) /* PaletteBase */
     , (2149098735,   8,  100671332) /* Icon */
     , (2149098735,  22,  872415275) /* PhysicsEffectTable */
     , (2149098735,  50,  100671332) /* IconOverlay */
     , (2149098735, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149098735, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149098735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098735,   1, 1342410606) /* Owner */
     , (2149098735,   2, 1342410606) /* Container */
     , (2149098735, 8000, 2149098735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098735, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098735, 0, 83886723, 83886723, 0)
     , (2149098735, 0, 83886721, 83886721, 1)
     , (2149098735, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098735, 0, 16778611, 0);
