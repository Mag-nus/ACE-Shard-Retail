INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181643083, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181643083,   1,        128) /* ItemType - Misc */
     , (2181643083,   5,        400) /* EncumbranceVal */
     , (2181643083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2181643083,  19,        500) /* Value */
     , (2181643083,  33,          1) /* Bonded - Bonded */
     , (2181643083,  65,        101) /* Placement - Resting */
     , (2181643083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181643083, 114,          1) /* Attuned - Attuned */
     , (2181643083, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181643083,   1, False) /* Stuck */
     , (2181643083,  11, True ) /* IgnoreCollisions */
     , (2181643083,  13, True ) /* Ethereal */
     , (2181643083,  14, True ) /* GravityStatus */
     , (2181643083,  19, True ) /* Attackable */
     , (2181643083,  22, True ) /* Inscribable */
     , (2181643083,  69, False) /* IsSellable */
     , (2181643083,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181643083,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181643083,   1, 'Foci of Enchantment') /* Name */
     , (2181643083,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181643083,   1,   33554769) /* Setup */
     , (2181643083,   3,  536870932) /* SoundTable */
     , (2181643083,   6,   67111919) /* PaletteBase */
     , (2181643083,   8,  100671612) /* Icon */
     , (2181643083,  22,  872415275) /* PhysicsEffectTable */
     , (2181643083,  50,  100671612) /* IconOverlay */
     , (2181643083, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2181643083, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2181643083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181643083,   1, 1342919958) /* Owner */
     , (2181643083,   2, 1342919958) /* Container */
     , (2181643083, 8000, 2181643083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181643083, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181643083, 0, 83886723, 83886723, 0)
     , (2181643083, 0, 83886721, 83886721, 1)
     , (2181643083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181643083, 0, 16778611, 0);
