INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224226303, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224226303,   1,        128) /* ItemType - Misc */
     , (2224226303,   5,        400) /* EncumbranceVal */
     , (2224226303,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2224226303,  19,        500) /* Value */
     , (2224226303,  65,        101) /* Placement - Resting */
     , (2224226303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224226303, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224226303,   1, False) /* Stuck */
     , (2224226303,  11, True ) /* IgnoreCollisions */
     , (2224226303,  13, True ) /* Ethereal */
     , (2224226303,  14, True ) /* GravityStatus */
     , (2224226303,  19, True ) /* Attackable */
     , (2224226303,  22, True ) /* Inscribable */
     , (2224226303,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224226303,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224226303,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224226303,   1,   33554769) /* Setup */
     , (2224226303,   3,  536870932) /* SoundTable */
     , (2224226303,   6,   67111919) /* PaletteBase */
     , (2224226303,   8,  100671383) /* Icon */
     , (2224226303,  22,  872415275) /* PhysicsEffectTable */
     , (2224226303,  50,  100671383) /* IconOverlay */
     , (2224226303, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2224226303, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2224226303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224226303,   1, 1343215098) /* Owner */
     , (2224226303,   2, 1343215098) /* Container */
     , (2224226303, 8000, 2224226303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224226303, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224226303, 0, 83886723, 83886723, 0)
     , (2224226303, 0, 83886721, 83886721, 1)
     , (2224226303, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224226303, 0, 16778611, 0);
