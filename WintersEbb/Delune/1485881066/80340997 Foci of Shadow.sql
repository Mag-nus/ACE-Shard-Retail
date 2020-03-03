INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893975, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893975,   1,        128) /* ItemType - Misc */
     , (2150893975,   5,        400) /* EncumbranceVal */
     , (2150893975,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150893975,  19,        500) /* Value */
     , (2150893975,  65,        101) /* Placement - Resting */
     , (2150893975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893975, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893975,   1, False) /* Stuck */
     , (2150893975,  11, True ) /* IgnoreCollisions */
     , (2150893975,  13, True ) /* Ethereal */
     , (2150893975,  14, True ) /* GravityStatus */
     , (2150893975,  19, True ) /* Attackable */
     , (2150893975,  22, True ) /* Inscribable */
     , (2150893975,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893975,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893975,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893975,   1,   33554769) /* Setup */
     , (2150893975,   3,  536870932) /* SoundTable */
     , (2150893975,   6,   67111919) /* PaletteBase */
     , (2150893975,   8,  100671332) /* Icon */
     , (2150893975,  22,  872415275) /* PhysicsEffectTable */
     , (2150893975,  50,  100691578) /* IconOverlay */
     , (2150893975, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2150893975, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2150893975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893975,   1, 1342929567) /* Owner */
     , (2150893975,   2, 1342929567) /* Container */
     , (2150893975, 8000, 2150893975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893975, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893975, 0, 83886723, 83886723, 0)
     , (2150893975, 0, 83886721, 83886721, 1)
     , (2150893975, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893975, 0, 16778611, 0);
