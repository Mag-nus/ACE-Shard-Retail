INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228281, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228281,   1,        128) /* ItemType - Misc */
     , (2248228281,   5,        400) /* EncumbranceVal */
     , (2248228281,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248228281,  19,        500) /* Value */
     , (2248228281,  33,          1) /* Bonded - Bonded */
     , (2248228281,  65,        101) /* Placement - Resting */
     , (2248228281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228281, 114,          1) /* Attuned - Attuned */
     , (2248228281, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228281,   1, False) /* Stuck */
     , (2248228281,  11, True ) /* IgnoreCollisions */
     , (2248228281,  13, True ) /* Ethereal */
     , (2248228281,  14, True ) /* GravityStatus */
     , (2248228281,  19, True ) /* Attackable */
     , (2248228281,  22, True ) /* Inscribable */
     , (2248228281,  69, False) /* IsSellable */
     , (2248228281,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228281,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228281,   1, 'Foci of Artifice') /* Name */
     , (2248228281,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228281,   1,   33554769) /* Setup */
     , (2248228281,   3,  536870932) /* SoundTable */
     , (2248228281,   6,   67111919) /* PaletteBase */
     , (2248228281,   8,  100671383) /* Icon */
     , (2248228281,  22,  872415275) /* PhysicsEffectTable */
     , (2248228281,  50,  100671383) /* IconOverlay */
     , (2248228281, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248228281, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248228281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228281,   1, 1342411252) /* Owner */
     , (2248228281,   2, 1342411252) /* Container */
     , (2248228281, 8000, 2248228281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228281, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228281, 0, 83886723, 83886723, 0)
     , (2248228281, 0, 83886721, 83886721, 1)
     , (2248228281, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228281, 0, 16778611, 0);
