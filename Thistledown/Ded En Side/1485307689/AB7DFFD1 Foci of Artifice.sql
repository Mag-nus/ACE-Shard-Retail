INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877161425, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877161425,   1,        128) /* ItemType - Misc */
     , (2877161425,   5,        400) /* EncumbranceVal */
     , (2877161425,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877161425,  19,        500) /* Value */
     , (2877161425,  65,        101) /* Placement - Resting */
     , (2877161425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877161425, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877161425,   1, False) /* Stuck */
     , (2877161425,  11, True ) /* IgnoreCollisions */
     , (2877161425,  13, True ) /* Ethereal */
     , (2877161425,  14, True ) /* GravityStatus */
     , (2877161425,  19, True ) /* Attackable */
     , (2877161425,  22, True ) /* Inscribable */
     , (2877161425,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877161425,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877161425,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877161425,   1,   33554769) /* Setup */
     , (2877161425,   3,  536870932) /* SoundTable */
     , (2877161425,   6,   67111919) /* PaletteBase */
     , (2877161425,   8,  100671383) /* Icon */
     , (2877161425,  22,  872415275) /* PhysicsEffectTable */
     , (2877161425,  50,  100671383) /* IconOverlay */
     , (2877161425, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877161425, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877161425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877161425,   1, 1342971480) /* Owner */
     , (2877161425,   2, 1342971480) /* Container */
     , (2877161425, 8000, 2877161425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877161425, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877161425, 0, 83886723, 83886723, 0)
     , (2877161425, 0, 83886721, 83886721, 1)
     , (2877161425, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877161425, 0, 16778611, 0);
