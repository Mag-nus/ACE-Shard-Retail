INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148314453, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148314453,   1,        128) /* ItemType - Misc */
     , (2148314453,   5,        400) /* EncumbranceVal */
     , (2148314453,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148314453,  19,        500) /* Value */
     , (2148314453,  65,        101) /* Placement - Resting */
     , (2148314453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148314453, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148314453,   1, False) /* Stuck */
     , (2148314453,  11, True ) /* IgnoreCollisions */
     , (2148314453,  13, True ) /* Ethereal */
     , (2148314453,  14, True ) /* GravityStatus */
     , (2148314453,  19, True ) /* Attackable */
     , (2148314453,  22, True ) /* Inscribable */
     , (2148314453,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148314453,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148314453,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314453,   1,   33554769) /* Setup */
     , (2148314453,   3,  536870932) /* SoundTable */
     , (2148314453,   6,   67111919) /* PaletteBase */
     , (2148314453,   8,  100671383) /* Icon */
     , (2148314453,  22,  872415275) /* PhysicsEffectTable */
     , (2148314453,  50,  100671383) /* IconOverlay */
     , (2148314453, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2148314453, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2148314453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314453,   1, 1343226628) /* Owner */
     , (2148314453,   2, 1343226628) /* Container */
     , (2148314453, 8000, 2148314453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148314453, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148314453, 0, 83886723, 83886723, 0)
     , (2148314453, 0, 83886721, 83886721, 1)
     , (2148314453, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148314453, 0, 16778611, 0);
