INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850943, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850943,   1,        128) /* ItemType - Misc */
     , (3657850943,   5,        400) /* EncumbranceVal */
     , (3657850943,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657850943,  19,        500) /* Value */
     , (3657850943,  65,        101) /* Placement - Resting */
     , (3657850943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850943, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850943,   1, False) /* Stuck */
     , (3657850943,  11, True ) /* IgnoreCollisions */
     , (3657850943,  13, True ) /* Ethereal */
     , (3657850943,  14, True ) /* GravityStatus */
     , (3657850943,  19, True ) /* Attackable */
     , (3657850943,  22, True ) /* Inscribable */
     , (3657850943,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850943,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850943,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850943,   1,   33554769) /* Setup */
     , (3657850943,   3,  536870932) /* SoundTable */
     , (3657850943,   6,   67111919) /* PaletteBase */
     , (3657850943,   8,  100671332) /* Icon */
     , (3657850943,  22,  872415275) /* PhysicsEffectTable */
     , (3657850943,  50,  100691578) /* IconOverlay */
     , (3657850943, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3657850943, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3657850943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850943,   1, 1343397831) /* Owner */
     , (3657850943,   2, 1343397831) /* Container */
     , (3657850943, 8000, 3657850943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850943, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850943, 0, 83886723, 83886723, 0)
     , (3657850943, 0, 83886721, 83886721, 1)
     , (3657850943, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850943, 0, 16778611, 0);
