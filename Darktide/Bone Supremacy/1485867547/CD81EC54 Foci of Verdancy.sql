INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447843924, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447843924,   1,        128) /* ItemType - Misc */
     , (3447843924,   5,        400) /* EncumbranceVal */
     , (3447843924,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3447843924,  19,        500) /* Value */
     , (3447843924,  33,          1) /* Bonded - Bonded */
     , (3447843924,  65,        101) /* Placement - Resting */
     , (3447843924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447843924, 114,          1) /* Attuned - Attuned */
     , (3447843924, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447843924,   1, False) /* Stuck */
     , (3447843924,  11, True ) /* IgnoreCollisions */
     , (3447843924,  13, True ) /* Ethereal */
     , (3447843924,  14, True ) /* GravityStatus */
     , (3447843924,  19, True ) /* Attackable */
     , (3447843924,  22, True ) /* Inscribable */
     , (3447843924,  69, False) /* IsSellable */
     , (3447843924,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447843924,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447843924,   1, 'Foci of Verdancy') /* Name */
     , (3447843924,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447843924,   1,   33554769) /* Setup */
     , (3447843924,   3,  536870932) /* SoundTable */
     , (3447843924,   6,   67111919) /* PaletteBase */
     , (3447843924,   8,  100671683) /* Icon */
     , (3447843924,  22,  872415275) /* PhysicsEffectTable */
     , (3447843924,  50,  100671683) /* IconOverlay */
     , (3447843924, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3447843924, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3447843924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447843924,   1, 1344172148) /* Owner */
     , (3447843924,   2, 1344172148) /* Container */
     , (3447843924, 8000, 3447843924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447843924, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447843924, 0, 83886723, 83886723, 0)
     , (3447843924, 0, 83886721, 83886721, 1)
     , (3447843924, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447843924, 0, 16778611, 0);
