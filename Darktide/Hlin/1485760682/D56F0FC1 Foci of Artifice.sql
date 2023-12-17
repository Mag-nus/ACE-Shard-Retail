INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825537, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825537,   1,        128) /* ItemType - Misc */
     , (3580825537,   5,        400) /* EncumbranceVal */
     , (3580825537,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3580825537,  19,        500) /* Value */
     , (3580825537,  65,        101) /* Placement - Resting */
     , (3580825537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825537, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825537,   1, False) /* Stuck */
     , (3580825537,  11, True ) /* IgnoreCollisions */
     , (3580825537,  13, True ) /* Ethereal */
     , (3580825537,  14, True ) /* GravityStatus */
     , (3580825537,  19, True ) /* Attackable */
     , (3580825537,  22, True ) /* Inscribable */
     , (3580825537,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580825537,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825537,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825537,   1,   33554769) /* Setup */
     , (3580825537,   3,  536870932) /* SoundTable */
     , (3580825537,   6,   67111919) /* PaletteBase */
     , (3580825537,   8,  100671383) /* Icon */
     , (3580825537,  22,  872415275) /* PhysicsEffectTable */
     , (3580825537,  50,  100671383) /* IconOverlay */
     , (3580825537, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3580825537, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3580825537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825537,   1, 1344174358) /* Owner */
     , (3580825537,   2, 1344174358) /* Container */
     , (3580825537, 8000, 3580825537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580825537, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825537, 0, 83886723, 83886723, 0)
     , (3580825537, 0, 83886721, 83886721, 1)
     , (3580825537, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825537, 0, 16778611, 0);
