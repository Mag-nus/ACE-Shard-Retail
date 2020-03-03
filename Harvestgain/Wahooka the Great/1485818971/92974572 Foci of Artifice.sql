INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459387250, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459387250,   1,        128) /* ItemType - Misc */
     , (2459387250,   5,        400) /* EncumbranceVal */
     , (2459387250,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2459387250,  19,        500) /* Value */
     , (2459387250,  65,        101) /* Placement - Resting */
     , (2459387250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459387250, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459387250,   1, False) /* Stuck */
     , (2459387250,  11, True ) /* IgnoreCollisions */
     , (2459387250,  13, True ) /* Ethereal */
     , (2459387250,  14, True ) /* GravityStatus */
     , (2459387250,  19, True ) /* Attackable */
     , (2459387250,  22, True ) /* Inscribable */
     , (2459387250,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2459387250,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459387250,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459387250,   1,   33554769) /* Setup */
     , (2459387250,   3,  536870932) /* SoundTable */
     , (2459387250,   6,   67111919) /* PaletteBase */
     , (2459387250,   8,  100671383) /* Icon */
     , (2459387250,  22,  872415275) /* PhysicsEffectTable */
     , (2459387250,  50,  100671383) /* IconOverlay */
     , (2459387250, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2459387250, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2459387250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459387250,   1, 1342574622) /* Owner */
     , (2459387250,   2, 1342574622) /* Container */
     , (2459387250, 8000, 2459387250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459387250, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459387250, 0, 83886723, 83886723, 0)
     , (2459387250, 0, 83886721, 83886721, 1)
     , (2459387250, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459387250, 0, 16778611, 0);
