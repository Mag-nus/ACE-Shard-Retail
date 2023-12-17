INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603884, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603884,   1,        128) /* ItemType - Misc */
     , (2768603884,   5,        400) /* EncumbranceVal */
     , (2768603884,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768603884,  19,        500) /* Value */
     , (2768603884,  65,        101) /* Placement - Resting */
     , (2768603884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603884, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603884,   1, False) /* Stuck */
     , (2768603884,  11, True ) /* IgnoreCollisions */
     , (2768603884,  13, True ) /* Ethereal */
     , (2768603884,  14, True ) /* GravityStatus */
     , (2768603884,  19, True ) /* Attackable */
     , (2768603884,  22, True ) /* Inscribable */
     , (2768603884,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768603884,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603884,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603884,   1,   33554769) /* Setup */
     , (2768603884,   3,  536870932) /* SoundTable */
     , (2768603884,   6,   67111919) /* PaletteBase */
     , (2768603884,   8,  100671332) /* Icon */
     , (2768603884,  22,  872415275) /* PhysicsEffectTable */
     , (2768603884,  50,  100691578) /* IconOverlay */
     , (2768603884, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2768603884, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2768603884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603884,   1, 1343027786) /* Owner */
     , (2768603884,   2, 1343027786) /* Container */
     , (2768603884, 8000, 2768603884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768603884, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603884, 0, 83886723, 83886723, 0)
     , (2768603884, 0, 83886721, 83886721, 1)
     , (2768603884, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603884, 0, 16778611, 0);
