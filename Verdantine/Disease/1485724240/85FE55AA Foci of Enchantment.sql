INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037802, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037802,   1,        128) /* ItemType - Misc */
     , (2248037802,   5,        400) /* EncumbranceVal */
     , (2248037802,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248037802,  19,        500) /* Value */
     , (2248037802,  33,          1) /* Bonded - Bonded */
     , (2248037802,  65,        101) /* Placement - Resting */
     , (2248037802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037802, 114,          1) /* Attuned - Attuned */
     , (2248037802, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037802,   1, False) /* Stuck */
     , (2248037802,  11, True ) /* IgnoreCollisions */
     , (2248037802,  13, True ) /* Ethereal */
     , (2248037802,  14, True ) /* GravityStatus */
     , (2248037802,  19, True ) /* Attackable */
     , (2248037802,  22, True ) /* Inscribable */
     , (2248037802,  69, False) /* IsSellable */
     , (2248037802,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037802,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037802,   1, 'Foci of Enchantment') /* Name */
     , (2248037802,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037802,   1,   33554769) /* Setup */
     , (2248037802,   3,  536870932) /* SoundTable */
     , (2248037802,   6,   67111919) /* PaletteBase */
     , (2248037802,   8,  100671612) /* Icon */
     , (2248037802,  22,  872415275) /* PhysicsEffectTable */
     , (2248037802,  50,  100671612) /* IconOverlay */
     , (2248037802, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248037802, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248037802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037802,   1, 1342257025) /* Owner */
     , (2248037802,   2, 1342257025) /* Container */
     , (2248037802, 8000, 2248037802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037802, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037802, 0, 83886723, 83886723, 0)
     , (2248037802, 0, 83886721, 83886721, 1)
     , (2248037802, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037802, 0, 16778611, 0);
