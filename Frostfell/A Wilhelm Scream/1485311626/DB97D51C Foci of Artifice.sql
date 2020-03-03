INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684160796, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684160796,   1,        128) /* ItemType - Misc */
     , (3684160796,   5,        400) /* EncumbranceVal */
     , (3684160796,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3684160796,  19,        500) /* Value */
     , (3684160796,  65,        101) /* Placement - Resting */
     , (3684160796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684160796, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684160796,   1, False) /* Stuck */
     , (3684160796,  11, True ) /* IgnoreCollisions */
     , (3684160796,  13, True ) /* Ethereal */
     , (3684160796,  14, True ) /* GravityStatus */
     , (3684160796,  19, True ) /* Attackable */
     , (3684160796,  22, True ) /* Inscribable */
     , (3684160796,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684160796,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684160796,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684160796,   1,   33554769) /* Setup */
     , (3684160796,   3,  536870932) /* SoundTable */
     , (3684160796,   6,   67111919) /* PaletteBase */
     , (3684160796,   8,  100671383) /* Icon */
     , (3684160796,  22,  872415275) /* PhysicsEffectTable */
     , (3684160796,  50,  100671383) /* IconOverlay */
     , (3684160796, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3684160796, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3684160796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684160796,   1, 1343270995) /* Owner */
     , (3684160796,   2, 1343270995) /* Container */
     , (3684160796, 8000, 3684160796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684160796, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684160796, 0, 83886723, 83886723, 0)
     , (3684160796, 0, 83886721, 83886721, 1)
     , (3684160796, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684160796, 0, 16778611, 0);
