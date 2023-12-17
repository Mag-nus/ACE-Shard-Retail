INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476371, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476371,   1,        128) /* ItemType - Misc */
     , (2544476371,   5,        400) /* EncumbranceVal */
     , (2544476371,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2544476371,  19,        500) /* Value */
     , (2544476371,  33,          1) /* Bonded - Bonded */
     , (2544476371,  65,        101) /* Placement - Resting */
     , (2544476371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544476371, 114,          1) /* Attuned - Attuned */
     , (2544476371, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476371,   1, False) /* Stuck */
     , (2544476371,  11, True ) /* IgnoreCollisions */
     , (2544476371,  13, True ) /* Ethereal */
     , (2544476371,  14, True ) /* GravityStatus */
     , (2544476371,  19, True ) /* Attackable */
     , (2544476371,  22, True ) /* Inscribable */
     , (2544476371,  69, False) /* IsSellable */
     , (2544476371,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544476371,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476371,   1, 'Foci of Enchantment') /* Name */
     , (2544476371,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476371,   1,   33554769) /* Setup */
     , (2544476371,   3,  536870932) /* SoundTable */
     , (2544476371,   6,   67111919) /* PaletteBase */
     , (2544476371,   8,  100671612) /* Icon */
     , (2544476371,  22,  872415275) /* PhysicsEffectTable */
     , (2544476371,  50,  100671612) /* IconOverlay */
     , (2544476371, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2544476371, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2544476371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476371,   1, 1343181298) /* Owner */
     , (2544476371,   2, 1343181298) /* Container */
     , (2544476371, 8000, 2544476371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544476371, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544476371, 0, 83886723, 83886723, 0)
     , (2544476371, 0, 83886721, 83886721, 1)
     , (2544476371, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544476371, 0, 16778611, 0);
