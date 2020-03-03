INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914705, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914705,   1,        128) /* ItemType - Misc */
     , (3319914705,   5,        400) /* EncumbranceVal */
     , (3319914705,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319914705,  19,        500) /* Value */
     , (3319914705,  33,          1) /* Bonded - Bonded */
     , (3319914705,  65,        101) /* Placement - Resting */
     , (3319914705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914705, 114,          1) /* Attuned - Attuned */
     , (3319914705, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914705,   1, False) /* Stuck */
     , (3319914705,  11, True ) /* IgnoreCollisions */
     , (3319914705,  13, True ) /* Ethereal */
     , (3319914705,  14, True ) /* GravityStatus */
     , (3319914705,  19, True ) /* Attackable */
     , (3319914705,  22, True ) /* Inscribable */
     , (3319914705,  69, False) /* IsSellable */
     , (3319914705,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914705,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914705,   1, 'Foci of Artifice') /* Name */
     , (3319914705,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914705,   1,   33554769) /* Setup */
     , (3319914705,   3,  536870932) /* SoundTable */
     , (3319914705,   6,   67111919) /* PaletteBase */
     , (3319914705,   8,  100671383) /* Icon */
     , (3319914705,  22,  872415275) /* PhysicsEffectTable */
     , (3319914705,  50,  100671383) /* IconOverlay */
     , (3319914705, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3319914705, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3319914705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914705,   1, 1343093075) /* Owner */
     , (3319914705,   2, 1343093075) /* Container */
     , (3319914705, 8000, 3319914705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914705, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914705, 0, 83886723, 83886723, 0)
     , (3319914705, 0, 83886721, 83886721, 1)
     , (3319914705, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914705, 0, 16778611, 0);
