INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662555, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662555,   1,        128) /* ItemType - Misc */
     , (3616662555,   5,        400) /* EncumbranceVal */
     , (3616662555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3616662555,  19,        500) /* Value */
     , (3616662555,  65,        101) /* Placement - Resting */
     , (3616662555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662555,   1, False) /* Stuck */
     , (3616662555,  11, True ) /* IgnoreCollisions */
     , (3616662555,  13, True ) /* Ethereal */
     , (3616662555,  14, True ) /* GravityStatus */
     , (3616662555,  19, True ) /* Attackable */
     , (3616662555,  22, True ) /* Inscribable */
     , (3616662555,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616662555,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662555,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662555,   1,   33554769) /* Setup */
     , (3616662555,   3,  536870932) /* SoundTable */
     , (3616662555,   6,   67111919) /* PaletteBase */
     , (3616662555,   8,  100671383) /* Icon */
     , (3616662555,  22,  872415275) /* PhysicsEffectTable */
     , (3616662555,  50,  100671383) /* IconOverlay */
     , (3616662555, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3616662555, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3616662555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662555,   1, 1343695867) /* Owner */
     , (3616662555,   2, 1343695867) /* Container */
     , (3616662555, 8000, 3616662555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616662555, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662555, 0, 83886723, 83886723, 0)
     , (3616662555, 0, 83886721, 83886721, 1)
     , (3616662555, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662555, 0, 16778611, 0);
