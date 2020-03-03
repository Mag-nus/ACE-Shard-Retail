INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431852, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431852,   1,        128) /* ItemType - Misc */
     , (2149431852,   5,        400) /* EncumbranceVal */
     , (2149431852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149431852,  19,        500) /* Value */
     , (2149431852,  33,          1) /* Bonded - Bonded */
     , (2149431852,  65,        101) /* Placement - Resting */
     , (2149431852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431852, 114,          1) /* Attuned - Attuned */
     , (2149431852, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431852,   1, False) /* Stuck */
     , (2149431852,  11, True ) /* IgnoreCollisions */
     , (2149431852,  13, True ) /* Ethereal */
     , (2149431852,  14, True ) /* GravityStatus */
     , (2149431852,  19, True ) /* Attackable */
     , (2149431852,  22, True ) /* Inscribable */
     , (2149431852,  69, False) /* IsSellable */
     , (2149431852,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431852,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431852,   1, 'Foci of Strife') /* Name */
     , (2149431852,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431852,   1,   33554769) /* Setup */
     , (2149431852,   3,  536870932) /* SoundTable */
     , (2149431852,   6,   67111919) /* PaletteBase */
     , (2149431852,   8,  100671332) /* Icon */
     , (2149431852,  22,  872415275) /* PhysicsEffectTable */
     , (2149431852,  50,  100671332) /* IconOverlay */
     , (2149431852, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149431852, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149431852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431852,   1, 1342411621) /* Owner */
     , (2149431852,   2, 1342411621) /* Container */
     , (2149431852, 8000, 2149431852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431852, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431852, 0, 83886723, 83886723, 0)
     , (2149431852, 0, 83886721, 83886721, 1)
     , (2149431852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431852, 0, 16778611, 0);
