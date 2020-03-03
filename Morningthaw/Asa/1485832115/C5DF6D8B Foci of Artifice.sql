INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319754123, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319754123,   1,        128) /* ItemType - Misc */
     , (3319754123,   5,        400) /* EncumbranceVal */
     , (3319754123,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319754123,  19,        500) /* Value */
     , (3319754123,  65,        101) /* Placement - Resting */
     , (3319754123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319754123, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319754123,   1, False) /* Stuck */
     , (3319754123,  11, True ) /* IgnoreCollisions */
     , (3319754123,  13, True ) /* Ethereal */
     , (3319754123,  14, True ) /* GravityStatus */
     , (3319754123,  19, True ) /* Attackable */
     , (3319754123,  22, True ) /* Inscribable */
     , (3319754123,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319754123,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319754123,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319754123,   1,   33554769) /* Setup */
     , (3319754123,   3,  536870932) /* SoundTable */
     , (3319754123,   6,   67111919) /* PaletteBase */
     , (3319754123,   8,  100671383) /* Icon */
     , (3319754123,  22,  872415275) /* PhysicsEffectTable */
     , (3319754123,  50,  100671383) /* IconOverlay */
     , (3319754123, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3319754123, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3319754123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319754123,   1, 1342608822) /* Owner */
     , (3319754123,   2, 1342608822) /* Container */
     , (3319754123, 8000, 3319754123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319754123, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319754123, 0, 83886723, 83886723, 0)
     , (3319754123, 0, 83886721, 83886721, 1)
     , (3319754123, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319754123, 0, 16778611, 0);
