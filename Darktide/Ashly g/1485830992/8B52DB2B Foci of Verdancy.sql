INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337463083, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337463083,   1,        128) /* ItemType - Misc */
     , (2337463083,   5,        400) /* EncumbranceVal */
     , (2337463083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2337463083,  19,        500) /* Value */
     , (2337463083,  65,        101) /* Placement - Resting */
     , (2337463083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337463083, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337463083,   1, False) /* Stuck */
     , (2337463083,  11, True ) /* IgnoreCollisions */
     , (2337463083,  13, True ) /* Ethereal */
     , (2337463083,  14, True ) /* GravityStatus */
     , (2337463083,  19, True ) /* Attackable */
     , (2337463083,  22, True ) /* Inscribable */
     , (2337463083,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337463083,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337463083,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463083,   1,   33554769) /* Setup */
     , (2337463083,   3,  536870932) /* SoundTable */
     , (2337463083,   6,   67111919) /* PaletteBase */
     , (2337463083,   8,  100671683) /* Icon */
     , (2337463083,  22,  872415275) /* PhysicsEffectTable */
     , (2337463083,  50,  100671683) /* IconOverlay */
     , (2337463083, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2337463083, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2337463083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463083,   1, 1344151091) /* Owner */
     , (2337463083,   2, 1344151091) /* Container */
     , (2337463083, 8000, 2337463083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2337463083, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337463083, 0, 83886723, 83886723, 0)
     , (2337463083, 0, 83886721, 83886721, 1)
     , (2337463083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337463083, 0, 16778611, 0);
