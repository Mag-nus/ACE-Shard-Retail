INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811564547, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811564547,   1,        128) /* ItemType - Misc */
     , (2811564547,   5,        400) /* EncumbranceVal */
     , (2811564547,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2811564547,  19,        500) /* Value */
     , (2811564547,  65,        101) /* Placement - Resting */
     , (2811564547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811564547, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811564547,   1, False) /* Stuck */
     , (2811564547,  11, True ) /* IgnoreCollisions */
     , (2811564547,  13, True ) /* Ethereal */
     , (2811564547,  14, True ) /* GravityStatus */
     , (2811564547,  19, True ) /* Attackable */
     , (2811564547,  22, True ) /* Inscribable */
     , (2811564547,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811564547,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811564547,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811564547,   1,   33554769) /* Setup */
     , (2811564547,   3,  536870932) /* SoundTable */
     , (2811564547,   6,   67111919) /* PaletteBase */
     , (2811564547,   8,  100671383) /* Icon */
     , (2811564547,  22,  872415275) /* PhysicsEffectTable */
     , (2811564547,  50,  100671383) /* IconOverlay */
     , (2811564547, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2811564547, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2811564547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811564547,   1, 1343277693) /* Owner */
     , (2811564547,   2, 1343277693) /* Container */
     , (2811564547, 8000, 2811564547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811564547, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811564547, 0, 83886723, 83886723, 0)
     , (2811564547, 0, 83886721, 83886721, 1)
     , (2811564547, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811564547, 0, 16778611, 0);
