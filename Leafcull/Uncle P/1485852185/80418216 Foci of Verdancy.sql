INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776790, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776790,   1,        128) /* ItemType - Misc */
     , (2151776790,   5,        400) /* EncumbranceVal */
     , (2151776790,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151776790,  19,        500) /* Value */
     , (2151776790,  65,        101) /* Placement - Resting */
     , (2151776790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776790, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776790,   1, False) /* Stuck */
     , (2151776790,  11, True ) /* IgnoreCollisions */
     , (2151776790,  13, True ) /* Ethereal */
     , (2151776790,  14, True ) /* GravityStatus */
     , (2151776790,  19, True ) /* Attackable */
     , (2151776790,  22, True ) /* Inscribable */
     , (2151776790,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151776790,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776790,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776790,   1,   33554769) /* Setup */
     , (2151776790,   3,  536870932) /* SoundTable */
     , (2151776790,   6,   67111919) /* PaletteBase */
     , (2151776790,   8,  100671683) /* Icon */
     , (2151776790,  22,  872415275) /* PhysicsEffectTable */
     , (2151776790,  50,  100671683) /* IconOverlay */
     , (2151776790, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151776790, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151776790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776790,   1, 1342852089) /* Owner */
     , (2151776790,   2, 1342852089) /* Container */
     , (2151776790, 8000, 2151776790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151776790, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151776790, 0, 83886723, 83886723, 0)
     , (2151776790, 0, 83886721, 83886721, 1)
     , (2151776790, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151776790, 0, 16778611, 0);
