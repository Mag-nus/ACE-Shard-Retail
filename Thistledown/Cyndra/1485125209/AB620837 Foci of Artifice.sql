INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875328567, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875328567,   1,        128) /* ItemType - Misc */
     , (2875328567,   5,        400) /* EncumbranceVal */
     , (2875328567,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2875328567,  19,        500) /* Value */
     , (2875328567,  65,        101) /* Placement - Resting */
     , (2875328567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875328567, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875328567,   1, False) /* Stuck */
     , (2875328567,  11, True ) /* IgnoreCollisions */
     , (2875328567,  13, True ) /* Ethereal */
     , (2875328567,  14, True ) /* GravityStatus */
     , (2875328567,  19, True ) /* Attackable */
     , (2875328567,  22, True ) /* Inscribable */
     , (2875328567,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875328567,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875328567,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875328567,   1,   33554769) /* Setup */
     , (2875328567,   3,  536870932) /* SoundTable */
     , (2875328567,   6,   67111919) /* PaletteBase */
     , (2875328567,   8,  100671383) /* Icon */
     , (2875328567,  22,  872415275) /* PhysicsEffectTable */
     , (2875328567,  50,  100671383) /* IconOverlay */
     , (2875328567, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2875328567, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2875328567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875328567,   1, 1342347497) /* Owner */
     , (2875328567,   2, 1342347497) /* Container */
     , (2875328567, 8000, 2875328567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875328567, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875328567, 0, 83886723, 83886723, 0)
     , (2875328567, 0, 83886721, 83886721, 1)
     , (2875328567, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875328567, 0, 16778611, 0);
