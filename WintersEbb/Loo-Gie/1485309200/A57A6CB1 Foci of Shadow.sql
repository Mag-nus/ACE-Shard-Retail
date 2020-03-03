INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263857, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263857,   1,        128) /* ItemType - Misc */
     , (2776263857,   5,        400) /* EncumbranceVal */
     , (2776263857,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776263857,  19,        500) /* Value */
     , (2776263857,  65,        101) /* Placement - Resting */
     , (2776263857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263857, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263857,   1, False) /* Stuck */
     , (2776263857,  11, True ) /* IgnoreCollisions */
     , (2776263857,  13, True ) /* Ethereal */
     , (2776263857,  14, True ) /* GravityStatus */
     , (2776263857,  19, True ) /* Attackable */
     , (2776263857,  22, True ) /* Inscribable */
     , (2776263857,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776263857,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263857,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263857,   1,   33554769) /* Setup */
     , (2776263857,   3,  536870932) /* SoundTable */
     , (2776263857,   6,   67111919) /* PaletteBase */
     , (2776263857,   8,  100671332) /* Icon */
     , (2776263857,  22,  872415275) /* PhysicsEffectTable */
     , (2776263857,  50,  100691578) /* IconOverlay */
     , (2776263857, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2776263857, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2776263857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263857,   1, 1343027891) /* Owner */
     , (2776263857,   2, 1343027891) /* Container */
     , (2776263857, 8000, 2776263857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776263857, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263857, 0, 83886723, 83886723, 0)
     , (2776263857, 0, 83886721, 83886721, 1)
     , (2776263857, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263857, 0, 16778611, 0);
