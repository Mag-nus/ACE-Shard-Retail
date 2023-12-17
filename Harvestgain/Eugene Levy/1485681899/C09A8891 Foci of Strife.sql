INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352977, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352977,   1,        128) /* ItemType - Misc */
     , (3231352977,   5,        400) /* EncumbranceVal */
     , (3231352977,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231352977,  19,        500) /* Value */
     , (3231352977,  33,          1) /* Bonded - Bonded */
     , (3231352977,  65,        101) /* Placement - Resting */
     , (3231352977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352977, 114,          1) /* Attuned - Attuned */
     , (3231352977, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352977,   1, False) /* Stuck */
     , (3231352977,  11, True ) /* IgnoreCollisions */
     , (3231352977,  13, True ) /* Ethereal */
     , (3231352977,  14, True ) /* GravityStatus */
     , (3231352977,  19, True ) /* Attackable */
     , (3231352977,  22, True ) /* Inscribable */
     , (3231352977,  69, False) /* IsSellable */
     , (3231352977,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352977,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352977,   1, 'Foci of Strife') /* Name */
     , (3231352977,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352977,   1,   33554769) /* Setup */
     , (3231352977,   3,  536870932) /* SoundTable */
     , (3231352977,   6,   67111919) /* PaletteBase */
     , (3231352977,   8,  100671332) /* Icon */
     , (3231352977,  22,  872415275) /* PhysicsEffectTable */
     , (3231352977,  50,  100671332) /* IconOverlay */
     , (3231352977, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231352977, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231352977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352977,   1, 1342893610) /* Owner */
     , (3231352977,   2, 1342893610) /* Container */
     , (3231352977, 8000, 3231352977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352977, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352977, 0, 83886723, 83886723, 0)
     , (3231352977, 0, 83886721, 83886721, 1)
     , (3231352977, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352977, 0, 16778611, 0);
