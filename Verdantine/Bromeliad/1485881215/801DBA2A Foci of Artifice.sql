INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431850, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431850,   1,        128) /* ItemType - Misc */
     , (2149431850,   5,        400) /* EncumbranceVal */
     , (2149431850,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149431850,  19,        500) /* Value */
     , (2149431850,  33,          1) /* Bonded - Bonded */
     , (2149431850,  65,        101) /* Placement - Resting */
     , (2149431850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431850, 114,          1) /* Attuned - Attuned */
     , (2149431850, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431850,   1, False) /* Stuck */
     , (2149431850,  11, True ) /* IgnoreCollisions */
     , (2149431850,  13, True ) /* Ethereal */
     , (2149431850,  14, True ) /* GravityStatus */
     , (2149431850,  19, True ) /* Attackable */
     , (2149431850,  22, True ) /* Inscribable */
     , (2149431850,  69, False) /* IsSellable */
     , (2149431850,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431850,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431850,   1, 'Foci of Artifice') /* Name */
     , (2149431850,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431850,   1,   33554769) /* Setup */
     , (2149431850,   3,  536870932) /* SoundTable */
     , (2149431850,   6,   67111919) /* PaletteBase */
     , (2149431850,   8,  100671383) /* Icon */
     , (2149431850,  22,  872415275) /* PhysicsEffectTable */
     , (2149431850,  50,  100671383) /* IconOverlay */
     , (2149431850, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149431850, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149431850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431850,   1, 1342411621) /* Owner */
     , (2149431850,   2, 1342411621) /* Container */
     , (2149431850, 8000, 2149431850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431850, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431850, 0, 83886723, 83886723, 0)
     , (2149431850, 0, 83886721, 83886721, 1)
     , (2149431850, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431850, 0, 16778611, 0);
