INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062040642, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062040642,   1,        128) /* ItemType - Misc */
     , (3062040642,   5,        400) /* EncumbranceVal */
     , (3062040642,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3062040642,  19,        500) /* Value */
     , (3062040642,  65,        101) /* Placement - Resting */
     , (3062040642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062040642, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062040642,   1, False) /* Stuck */
     , (3062040642,  11, True ) /* IgnoreCollisions */
     , (3062040642,  13, True ) /* Ethereal */
     , (3062040642,  14, True ) /* GravityStatus */
     , (3062040642,  19, True ) /* Attackable */
     , (3062040642,  22, True ) /* Inscribable */
     , (3062040642,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062040642,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062040642,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062040642,   1,   33554769) /* Setup */
     , (3062040642,   3,  536870932) /* SoundTable */
     , (3062040642,   6,   67111919) /* PaletteBase */
     , (3062040642,   8,  100671383) /* Icon */
     , (3062040642,  22,  872415275) /* PhysicsEffectTable */
     , (3062040642,  50,  100671383) /* IconOverlay */
     , (3062040642, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3062040642, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3062040642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062040642,   1, 1343472814) /* Owner */
     , (3062040642,   2, 1343472814) /* Container */
     , (3062040642, 8000, 3062040642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3062040642, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062040642, 0, 83886723, 83886723, 0)
     , (3062040642, 0, 83886721, 83886721, 1)
     , (3062040642, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062040642, 0, 16778611, 0);
