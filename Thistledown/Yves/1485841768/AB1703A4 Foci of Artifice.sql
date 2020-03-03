INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412196, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412196,   1,        128) /* ItemType - Misc */
     , (2870412196,   5,        400) /* EncumbranceVal */
     , (2870412196,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2870412196,  19,        500) /* Value */
     , (2870412196,  65,        101) /* Placement - Resting */
     , (2870412196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412196, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412196,   1, False) /* Stuck */
     , (2870412196,  11, True ) /* IgnoreCollisions */
     , (2870412196,  13, True ) /* Ethereal */
     , (2870412196,  14, True ) /* GravityStatus */
     , (2870412196,  19, True ) /* Attackable */
     , (2870412196,  22, True ) /* Inscribable */
     , (2870412196,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412196,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412196,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412196,   1,   33554769) /* Setup */
     , (2870412196,   3,  536870932) /* SoundTable */
     , (2870412196,   6,   67111919) /* PaletteBase */
     , (2870412196,   8,  100671383) /* Icon */
     , (2870412196,  22,  872415275) /* PhysicsEffectTable */
     , (2870412196,  50,  100671383) /* IconOverlay */
     , (2870412196, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2870412196, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2870412196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412196,   1, 1342920632) /* Owner */
     , (2870412196,   2, 1342920632) /* Container */
     , (2870412196, 8000, 2870412196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412196, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412196, 0, 83886723, 83886723, 0)
     , (2870412196, 0, 83886721, 83886721, 1)
     , (2870412196, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412196, 0, 16778611, 0);
