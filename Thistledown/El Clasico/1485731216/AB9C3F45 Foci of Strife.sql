INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879143749, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879143749,   1,        128) /* ItemType - Misc */
     , (2879143749,   5,        400) /* EncumbranceVal */
     , (2879143749,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879143749,  19,        500) /* Value */
     , (2879143749,  33,          1) /* Bonded - Bonded */
     , (2879143749,  65,        101) /* Placement - Resting */
     , (2879143749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879143749, 114,          1) /* Attuned - Attuned */
     , (2879143749, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879143749,   1, False) /* Stuck */
     , (2879143749,  11, True ) /* IgnoreCollisions */
     , (2879143749,  13, True ) /* Ethereal */
     , (2879143749,  14, True ) /* GravityStatus */
     , (2879143749,  19, True ) /* Attackable */
     , (2879143749,  22, True ) /* Inscribable */
     , (2879143749,  69, False) /* IsSellable */
     , (2879143749,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879143749,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879143749,   1, 'Foci of Strife') /* Name */
     , (2879143749,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143749,   1,   33554769) /* Setup */
     , (2879143749,   3,  536870932) /* SoundTable */
     , (2879143749,   6,   67111919) /* PaletteBase */
     , (2879143749,   8,  100671332) /* Icon */
     , (2879143749,  22,  872415275) /* PhysicsEffectTable */
     , (2879143749,  50,  100671332) /* IconOverlay */
     , (2879143749, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879143749, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879143749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143749,   1, 1343255987) /* Owner */
     , (2879143749,   2, 1343255987) /* Container */
     , (2879143749, 8000, 2879143749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879143749, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879143749, 0, 83886723, 83886723, 0)
     , (2879143749, 0, 83886721, 83886721, 1)
     , (2879143749, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879143749, 0, 16778611, 0);
