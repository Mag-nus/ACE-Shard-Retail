INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463686555, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463686555,   1,        128) /* ItemType - Misc */
     , (2463686555,   5,        400) /* EncumbranceVal */
     , (2463686555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2463686555,  19,        500) /* Value */
     , (2463686555,  65,        101) /* Placement - Resting */
     , (2463686555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463686555, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463686555,   1, False) /* Stuck */
     , (2463686555,  11, True ) /* IgnoreCollisions */
     , (2463686555,  13, True ) /* Ethereal */
     , (2463686555,  14, True ) /* GravityStatus */
     , (2463686555,  19, True ) /* Attackable */
     , (2463686555,  22, True ) /* Inscribable */
     , (2463686555,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463686555,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463686555,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686555,   1,   33554769) /* Setup */
     , (2463686555,   3,  536870932) /* SoundTable */
     , (2463686555,   6,   67111919) /* PaletteBase */
     , (2463686555,   8,  100671332) /* Icon */
     , (2463686555,  22,  872415275) /* PhysicsEffectTable */
     , (2463686555,  50,  100671332) /* IconOverlay */
     , (2463686555, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2463686555, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2463686555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686555,   1, 1343224777) /* Owner */
     , (2463686555,   2, 1343224777) /* Container */
     , (2463686555, 8000, 2463686555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2463686555, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463686555, 0, 83886723, 83886723, 0)
     , (2463686555, 0, 83886721, 83886721, 1)
     , (2463686555, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463686555, 0, 16778611, 0);
