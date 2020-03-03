INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239259257, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239259257,   1,        128) /* ItemType - Misc */
     , (2239259257,   5,        400) /* EncumbranceVal */
     , (2239259257,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2239259257,  19,        500) /* Value */
     , (2239259257,  65,        101) /* Placement - Resting */
     , (2239259257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239259257, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239259257,   1, False) /* Stuck */
     , (2239259257,  11, True ) /* IgnoreCollisions */
     , (2239259257,  13, True ) /* Ethereal */
     , (2239259257,  14, True ) /* GravityStatus */
     , (2239259257,  19, True ) /* Attackable */
     , (2239259257,  22, True ) /* Inscribable */
     , (2239259257,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2239259257,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239259257,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239259257,   1,   33554769) /* Setup */
     , (2239259257,   3,  536870932) /* SoundTable */
     , (2239259257,   6,   67111919) /* PaletteBase */
     , (2239259257,   8,  100671383) /* Icon */
     , (2239259257,  22,  872415275) /* PhysicsEffectTable */
     , (2239259257,  50,  100671383) /* IconOverlay */
     , (2239259257, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2239259257, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2239259257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239259257,   1, 1343277742) /* Owner */
     , (2239259257,   2, 1343277742) /* Container */
     , (2239259257, 8000, 2239259257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2239259257, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239259257, 0, 83886723, 83886723, 0)
     , (2239259257, 0, 83886721, 83886721, 1)
     , (2239259257, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239259257, 0, 16778611, 0);
