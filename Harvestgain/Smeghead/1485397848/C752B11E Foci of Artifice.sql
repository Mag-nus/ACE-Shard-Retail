INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344085278, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344085278,   1,        128) /* ItemType - Misc */
     , (3344085278,   5,        400) /* EncumbranceVal */
     , (3344085278,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3344085278,  19,        500) /* Value */
     , (3344085278,  65,        101) /* Placement - Resting */
     , (3344085278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344085278, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344085278,   1, False) /* Stuck */
     , (3344085278,  11, True ) /* IgnoreCollisions */
     , (3344085278,  13, True ) /* Ethereal */
     , (3344085278,  14, True ) /* GravityStatus */
     , (3344085278,  19, True ) /* Attackable */
     , (3344085278,  22, True ) /* Inscribable */
     , (3344085278,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344085278,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344085278,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344085278,   1,   33554769) /* Setup */
     , (3344085278,   3,  536870932) /* SoundTable */
     , (3344085278,   6,   67111919) /* PaletteBase */
     , (3344085278,   8,  100671383) /* Icon */
     , (3344085278,  22,  872415275) /* PhysicsEffectTable */
     , (3344085278,  50,  100671383) /* IconOverlay */
     , (3344085278, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3344085278, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3344085278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344085278,   1, 1343357275) /* Owner */
     , (3344085278,   2, 1343357275) /* Container */
     , (3344085278, 8000, 3344085278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344085278, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344085278, 0, 83886723, 83886723, 0)
     , (3344085278, 0, 83886721, 83886721, 1)
     , (3344085278, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344085278, 0, 16778611, 0);
