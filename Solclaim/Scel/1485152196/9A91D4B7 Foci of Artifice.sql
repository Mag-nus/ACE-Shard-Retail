INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593248439, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593248439,   1,        128) /* ItemType - Misc */
     , (2593248439,   5,        400) /* EncumbranceVal */
     , (2593248439,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2593248439,  19,        500) /* Value */
     , (2593248439,  65,        101) /* Placement - Resting */
     , (2593248439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593248439, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593248439,   1, False) /* Stuck */
     , (2593248439,  11, True ) /* IgnoreCollisions */
     , (2593248439,  13, True ) /* Ethereal */
     , (2593248439,  14, True ) /* GravityStatus */
     , (2593248439,  19, True ) /* Attackable */
     , (2593248439,  22, True ) /* Inscribable */
     , (2593248439,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593248439,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593248439,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593248439,   1,   33554769) /* Setup */
     , (2593248439,   3,  536870932) /* SoundTable */
     , (2593248439,   6,   67111919) /* PaletteBase */
     , (2593248439,   8,  100671383) /* Icon */
     , (2593248439,  22,  872415275) /* PhysicsEffectTable */
     , (2593248439,  50,  100671383) /* IconOverlay */
     , (2593248439, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2593248439, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2593248439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593248439,   1, 1343182471) /* Owner */
     , (2593248439,   2, 1343182471) /* Container */
     , (2593248439, 8000, 2593248439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593248439, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593248439, 0, 83886723, 83886723, 0)
     , (2593248439, 0, 83886721, 83886721, 1)
     , (2593248439, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593248439, 0, 16778611, 0);
