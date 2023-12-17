INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219985, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219985,   1,        128) /* ItemType - Misc */
     , (2153219985,   5,        400) /* EncumbranceVal */
     , (2153219985,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153219985,  19,        500) /* Value */
     , (2153219985,  65,        101) /* Placement - Resting */
     , (2153219985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219985, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219985,   1, False) /* Stuck */
     , (2153219985,  11, True ) /* IgnoreCollisions */
     , (2153219985,  13, True ) /* Ethereal */
     , (2153219985,  14, True ) /* GravityStatus */
     , (2153219985,  19, True ) /* Attackable */
     , (2153219985,  22, True ) /* Inscribable */
     , (2153219985,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219985,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219985,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219985,   1,   33554769) /* Setup */
     , (2153219985,   3,  536870932) /* SoundTable */
     , (2153219985,   6,   67111919) /* PaletteBase */
     , (2153219985,   8,  100671683) /* Icon */
     , (2153219985,  22,  872415275) /* PhysicsEffectTable */
     , (2153219985,  50,  100671683) /* IconOverlay */
     , (2153219985, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153219985, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153219985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219985,   1, 1342411004) /* Owner */
     , (2153219985,   2, 1342411004) /* Container */
     , (2153219985, 8000, 2153219985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219985, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219985, 0, 83886723, 83886723, 0)
     , (2153219985, 0, 83886721, 83886721, 1)
     , (2153219985, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219985, 0, 16778611, 0);
