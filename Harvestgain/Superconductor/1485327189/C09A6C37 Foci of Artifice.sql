INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345719, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345719,   1,        128) /* ItemType - Misc */
     , (3231345719,   5,        400) /* EncumbranceVal */
     , (3231345719,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231345719,  19,        500) /* Value */
     , (3231345719,  33,          1) /* Bonded - Bonded */
     , (3231345719,  65,        101) /* Placement - Resting */
     , (3231345719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345719, 114,          1) /* Attuned - Attuned */
     , (3231345719, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345719,   1, False) /* Stuck */
     , (3231345719,  11, True ) /* IgnoreCollisions */
     , (3231345719,  13, True ) /* Ethereal */
     , (3231345719,  14, True ) /* GravityStatus */
     , (3231345719,  19, True ) /* Attackable */
     , (3231345719,  22, True ) /* Inscribable */
     , (3231345719,  69, False) /* IsSellable */
     , (3231345719,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345719,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345719,   1, 'Foci of Artifice') /* Name */
     , (3231345719,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345719,   1,   33554769) /* Setup */
     , (3231345719,   3,  536870932) /* SoundTable */
     , (3231345719,   6,   67111919) /* PaletteBase */
     , (3231345719,   8,  100671383) /* Icon */
     , (3231345719,  22,  872415275) /* PhysicsEffectTable */
     , (3231345719,  50,  100671383) /* IconOverlay */
     , (3231345719, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231345719, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231345719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345719,   1, 1343144897) /* Owner */
     , (3231345719,   2, 1343144897) /* Container */
     , (3231345719, 8000, 3231345719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231345719, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345719, 0, 83886723, 83886723, 0)
     , (3231345719, 0, 83886721, 83886721, 1)
     , (3231345719, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345719, 0, 16778611, 0);
