INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943160926, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943160926,   1,        128) /* ItemType - Misc */
     , (2943160926,   5,        400) /* EncumbranceVal */
     , (2943160926,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943160926,  19,        500) /* Value */
     , (2943160926,  33,          1) /* Bonded - Bonded */
     , (2943160926,  65,        101) /* Placement - Resting */
     , (2943160926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943160926, 114,          1) /* Attuned - Attuned */
     , (2943160926, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943160926,   1, False) /* Stuck */
     , (2943160926,  11, True ) /* IgnoreCollisions */
     , (2943160926,  13, True ) /* Ethereal */
     , (2943160926,  14, True ) /* GravityStatus */
     , (2943160926,  19, True ) /* Attackable */
     , (2943160926,  22, True ) /* Inscribable */
     , (2943160926,  69, False) /* IsSellable */
     , (2943160926,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943160926,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943160926,   1, 'Foci of Artifice') /* Name */
     , (2943160926,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943160926,   1,   33554769) /* Setup */
     , (2943160926,   3,  536870932) /* SoundTable */
     , (2943160926,   6,   67111919) /* PaletteBase */
     , (2943160926,   8,  100671383) /* Icon */
     , (2943160926,  22,  872415275) /* PhysicsEffectTable */
     , (2943160926,  50,  100671383) /* IconOverlay */
     , (2943160926, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2943160926, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2943160926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943160926,   1, 1342900582) /* Owner */
     , (2943160926,   2, 1342900582) /* Container */
     , (2943160926, 8000, 2943160926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943160926, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943160926, 0, 83886723, 83886723, 0)
     , (2943160926, 0, 83886721, 83886721, 1)
     , (2943160926, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943160926, 0, 16778611, 0);
