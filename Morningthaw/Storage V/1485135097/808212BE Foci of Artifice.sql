INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008126, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008126,   1,        128) /* ItemType - Misc */
     , (2156008126,   5,        400) /* EncumbranceVal */
     , (2156008126,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156008126,  19,        500) /* Value */
     , (2156008126,  65,        101) /* Placement - Resting */
     , (2156008126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008126, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008126,   1, False) /* Stuck */
     , (2156008126,  11, True ) /* IgnoreCollisions */
     , (2156008126,  13, True ) /* Ethereal */
     , (2156008126,  14, True ) /* GravityStatus */
     , (2156008126,  19, True ) /* Attackable */
     , (2156008126,  22, True ) /* Inscribable */
     , (2156008126,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008126,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008126,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008126,   1,   33554769) /* Setup */
     , (2156008126,   3,  536870932) /* SoundTable */
     , (2156008126,   6,   67111919) /* PaletteBase */
     , (2156008126,   8,  100671383) /* Icon */
     , (2156008126,  22,  872415275) /* PhysicsEffectTable */
     , (2156008126,  50,  100671383) /* IconOverlay */
     , (2156008126, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156008126, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156008126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008126,   1, 1343151588) /* Owner */
     , (2156008126,   2, 1343151588) /* Container */
     , (2156008126, 8000, 2156008126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008126, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008126, 0, 83886723, 83886723, 0)
     , (2156008126, 0, 83886721, 83886721, 1)
     , (2156008126, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008126, 0, 16778611, 0);
