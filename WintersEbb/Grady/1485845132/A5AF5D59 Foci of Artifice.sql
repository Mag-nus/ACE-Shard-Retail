INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733337, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733337,   1,        128) /* ItemType - Misc */
     , (2779733337,   5,        400) /* EncumbranceVal */
     , (2779733337,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779733337,  19,        500) /* Value */
     , (2779733337,  65,        101) /* Placement - Resting */
     , (2779733337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733337, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733337,   1, False) /* Stuck */
     , (2779733337,  11, True ) /* IgnoreCollisions */
     , (2779733337,  13, True ) /* Ethereal */
     , (2779733337,  14, True ) /* GravityStatus */
     , (2779733337,  19, True ) /* Attackable */
     , (2779733337,  22, True ) /* Inscribable */
     , (2779733337,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733337,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733337,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733337,   1,   33554769) /* Setup */
     , (2779733337,   3,  536870932) /* SoundTable */
     , (2779733337,   6,   67111919) /* PaletteBase */
     , (2779733337,   8,  100671383) /* Icon */
     , (2779733337,  22,  872415275) /* PhysicsEffectTable */
     , (2779733337,  50,  100671383) /* IconOverlay */
     , (2779733337, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2779733337, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2779733337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733337,   1, 1342875837) /* Owner */
     , (2779733337,   2, 1342875837) /* Container */
     , (2779733337, 8000, 2779733337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733337, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733337, 0, 83886723, 83886723, 0)
     , (2779733337, 0, 83886721, 83886721, 1)
     , (2779733337, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733337, 0, 16778611, 0);
