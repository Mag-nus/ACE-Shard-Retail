INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603883, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603883,   1,        128) /* ItemType - Misc */
     , (2768603883,   5,        400) /* EncumbranceVal */
     , (2768603883,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768603883,  19,        500) /* Value */
     , (2768603883,  65,        101) /* Placement - Resting */
     , (2768603883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603883, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603883,   1, False) /* Stuck */
     , (2768603883,  11, True ) /* IgnoreCollisions */
     , (2768603883,  13, True ) /* Ethereal */
     , (2768603883,  14, True ) /* GravityStatus */
     , (2768603883,  19, True ) /* Attackable */
     , (2768603883,  22, True ) /* Inscribable */
     , (2768603883,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768603883,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603883,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603883,   1,   33554769) /* Setup */
     , (2768603883,   3,  536870932) /* SoundTable */
     , (2768603883,   6,   67111919) /* PaletteBase */
     , (2768603883,   8,  100671332) /* Icon */
     , (2768603883,  22,  872415275) /* PhysicsEffectTable */
     , (2768603883,  50,  100671332) /* IconOverlay */
     , (2768603883, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2768603883, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2768603883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603883,   1, 1343027786) /* Owner */
     , (2768603883,   2, 1343027786) /* Container */
     , (2768603883, 8000, 2768603883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768603883, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603883, 0, 83886723, 83886723, 0)
     , (2768603883, 0, 83886721, 83886721, 1)
     , (2768603883, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603883, 0, 16778611, 0);
