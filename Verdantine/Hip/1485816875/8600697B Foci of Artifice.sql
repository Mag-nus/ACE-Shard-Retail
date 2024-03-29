INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173947, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173947,   1,        128) /* ItemType - Misc */
     , (2248173947,   5,        400) /* EncumbranceVal */
     , (2248173947,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248173947,  19,        500) /* Value */
     , (2248173947,  33,          1) /* Bonded - Bonded */
     , (2248173947,  65,        101) /* Placement - Resting */
     , (2248173947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248173947, 114,          1) /* Attuned - Attuned */
     , (2248173947, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173947,   1, False) /* Stuck */
     , (2248173947,  11, True ) /* IgnoreCollisions */
     , (2248173947,  13, True ) /* Ethereal */
     , (2248173947,  14, True ) /* GravityStatus */
     , (2248173947,  19, True ) /* Attackable */
     , (2248173947,  22, True ) /* Inscribable */
     , (2248173947,  69, False) /* IsSellable */
     , (2248173947,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173947,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173947,   1, 'Foci of Artifice') /* Name */
     , (2248173947,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173947,   1,   33554769) /* Setup */
     , (2248173947,   3,  536870932) /* SoundTable */
     , (2248173947,   6,   67111919) /* PaletteBase */
     , (2248173947,   8,  100671383) /* Icon */
     , (2248173947,  22,  872415275) /* PhysicsEffectTable */
     , (2248173947,  50,  100671383) /* IconOverlay */
     , (2248173947, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248173947, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248173947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173947,   1, 1342410852) /* Owner */
     , (2248173947,   2, 1342410852) /* Container */
     , (2248173947, 8000, 2248173947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248173947, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248173947, 0, 83886723, 83886723, 0)
     , (2248173947, 0, 83886721, 83886721, 1)
     , (2248173947, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248173947, 0, 16778611, 0);
