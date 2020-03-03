INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994144, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994144,   1,        128) /* ItemType - Misc */
     , (2777994144,   5,        400) /* EncumbranceVal */
     , (2777994144,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2777994144,  19,        500) /* Value */
     , (2777994144,  65,        101) /* Placement - Resting */
     , (2777994144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994144, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994144,   1, False) /* Stuck */
     , (2777994144,  11, True ) /* IgnoreCollisions */
     , (2777994144,  13, True ) /* Ethereal */
     , (2777994144,  14, True ) /* GravityStatus */
     , (2777994144,  19, True ) /* Attackable */
     , (2777994144,  22, True ) /* Inscribable */
     , (2777994144,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994144,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994144,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994144,   1,   33554769) /* Setup */
     , (2777994144,   3,  536870932) /* SoundTable */
     , (2777994144,   6,   67111919) /* PaletteBase */
     , (2777994144,   8,  100671683) /* Icon */
     , (2777994144,  22,  872415275) /* PhysicsEffectTable */
     , (2777994144,  50,  100671683) /* IconOverlay */
     , (2777994144, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2777994144, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2777994144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994144,   1, 1342740687) /* Owner */
     , (2777994144,   2, 1342740687) /* Container */
     , (2777994144, 8000, 2777994144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994144, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994144, 0, 83886723, 83886723, 0)
     , (2777994144, 0, 83886721, 83886721, 1)
     , (2777994144, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994144, 0, 16778611, 0);
