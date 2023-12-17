INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400750321, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400750321,   1,        128) /* ItemType - Misc */
     , (2400750321,   5,        400) /* EncumbranceVal */
     , (2400750321,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2400750321,  19,        500) /* Value */
     , (2400750321,  65,        101) /* Placement - Resting */
     , (2400750321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400750321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400750321,   1, False) /* Stuck */
     , (2400750321,  11, True ) /* IgnoreCollisions */
     , (2400750321,  13, True ) /* Ethereal */
     , (2400750321,  14, True ) /* GravityStatus */
     , (2400750321,  19, True ) /* Attackable */
     , (2400750321,  22, True ) /* Inscribable */
     , (2400750321,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400750321,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400750321,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400750321,   1,   33554769) /* Setup */
     , (2400750321,   3,  536870932) /* SoundTable */
     , (2400750321,   6,   67111919) /* PaletteBase */
     , (2400750321,   8,  100671683) /* Icon */
     , (2400750321,  22,  872415275) /* PhysicsEffectTable */
     , (2400750321,  50,  100671683) /* IconOverlay */
     , (2400750321, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2400750321, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2400750321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400750321,   1, 1343182610) /* Owner */
     , (2400750321,   2, 1343182610) /* Container */
     , (2400750321, 8000, 2400750321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400750321, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400750321, 0, 83886723, 83886723, 0)
     , (2400750321, 0, 83886721, 83886721, 1)
     , (2400750321, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400750321, 0, 16778611, 0);
