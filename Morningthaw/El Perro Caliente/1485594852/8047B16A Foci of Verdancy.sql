INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182122, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182122,   1,        128) /* ItemType - Misc */
     , (2152182122,   5,        400) /* EncumbranceVal */
     , (2152182122,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152182122,  19,        500) /* Value */
     , (2152182122,  65,        101) /* Placement - Resting */
     , (2152182122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182122, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182122,   1, False) /* Stuck */
     , (2152182122,  11, True ) /* IgnoreCollisions */
     , (2152182122,  13, True ) /* Ethereal */
     , (2152182122,  14, True ) /* GravityStatus */
     , (2152182122,  19, True ) /* Attackable */
     , (2152182122,  22, True ) /* Inscribable */
     , (2152182122,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182122,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182122,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182122,   1,   33554769) /* Setup */
     , (2152182122,   3,  536870932) /* SoundTable */
     , (2152182122,   6,   67111919) /* PaletteBase */
     , (2152182122,   8,  100671683) /* Icon */
     , (2152182122,  22,  872415275) /* PhysicsEffectTable */
     , (2152182122,  50,  100671683) /* IconOverlay */
     , (2152182122, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2152182122, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2152182122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182122,   1, 1342793037) /* Owner */
     , (2152182122,   2, 1342793037) /* Container */
     , (2152182122, 8000, 2152182122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182122, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182122, 0, 83886723, 83886723, 0)
     , (2152182122, 0, 83886721, 83886721, 1)
     , (2152182122, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182122, 0, 16778611, 0);
