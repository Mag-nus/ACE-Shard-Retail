INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304150, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304150,   1,        128) /* ItemType - Misc */
     , (2771304150,   5,        400) /* EncumbranceVal */
     , (2771304150,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771304150,  19,        500) /* Value */
     , (2771304150,  65,        101) /* Placement - Resting */
     , (2771304150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304150, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304150,   1, False) /* Stuck */
     , (2771304150,  11, True ) /* IgnoreCollisions */
     , (2771304150,  13, True ) /* Ethereal */
     , (2771304150,  14, True ) /* GravityStatus */
     , (2771304150,  19, True ) /* Attackable */
     , (2771304150,  22, True ) /* Inscribable */
     , (2771304150,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304150,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304150,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304150,   1,   33554769) /* Setup */
     , (2771304150,   3,  536870932) /* SoundTable */
     , (2771304150,   6,   67111919) /* PaletteBase */
     , (2771304150,   8,  100671683) /* Icon */
     , (2771304150,  22,  872415275) /* PhysicsEffectTable */
     , (2771304150,  50,  100671683) /* IconOverlay */
     , (2771304150, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2771304150, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2771304150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304150,   1, 1342641273) /* Owner */
     , (2771304150,   2, 1342641273) /* Container */
     , (2771304150, 8000, 2771304150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304150, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304150, 0, 83886723, 83886723, 0)
     , (2771304150, 0, 83886721, 83886721, 1)
     , (2771304150, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304150, 0, 16778611, 0);
