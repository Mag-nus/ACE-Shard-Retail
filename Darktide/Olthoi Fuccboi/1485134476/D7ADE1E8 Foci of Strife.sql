INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497000, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497000,   1,        128) /* ItemType - Misc */
     , (3618497000,   5,        400) /* EncumbranceVal */
     , (3618497000,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3618497000,  19,        500) /* Value */
     , (3618497000,  33,          1) /* Bonded - Bonded */
     , (3618497000,  65,        101) /* Placement - Resting */
     , (3618497000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497000, 114,          1) /* Attuned - Attuned */
     , (3618497000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497000,   1, False) /* Stuck */
     , (3618497000,  11, True ) /* IgnoreCollisions */
     , (3618497000,  13, True ) /* Ethereal */
     , (3618497000,  14, True ) /* GravityStatus */
     , (3618497000,  19, True ) /* Attackable */
     , (3618497000,  22, True ) /* Inscribable */
     , (3618497000,  69, False) /* IsSellable */
     , (3618497000,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497000,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497000,   1, 'Foci of Strife') /* Name */
     , (3618497000,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497000,   1,   33554769) /* Setup */
     , (3618497000,   3,  536870932) /* SoundTable */
     , (3618497000,   6,   67111919) /* PaletteBase */
     , (3618497000,   8,  100671332) /* Icon */
     , (3618497000,  22,  872415275) /* PhysicsEffectTable */
     , (3618497000,  50,  100671332) /* IconOverlay */
     , (3618497000, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3618497000, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3618497000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497000,   1, 1344175180) /* Owner */
     , (3618497000,   2, 1344175180) /* Container */
     , (3618497000, 8000, 3618497000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618497000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497000, 0, 83886723, 83886723, 0)
     , (3618497000, 0, 83886721, 83886721, 1)
     , (3618497000, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497000, 0, 16778611, 0);
