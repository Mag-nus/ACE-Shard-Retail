INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181448, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181448,   1,        128) /* ItemType - Misc */
     , (2930181448,   5,        400) /* EncumbranceVal */
     , (2930181448,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2930181448,  19,        500) /* Value */
     , (2930181448,  65,        101) /* Placement - Resting */
     , (2930181448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181448, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181448,   1, False) /* Stuck */
     , (2930181448,  11, True ) /* IgnoreCollisions */
     , (2930181448,  13, True ) /* Ethereal */
     , (2930181448,  14, True ) /* GravityStatus */
     , (2930181448,  19, True ) /* Attackable */
     , (2930181448,  22, True ) /* Inscribable */
     , (2930181448,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181448,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181448,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181448,   1,   33554769) /* Setup */
     , (2930181448,   3,  536870932) /* SoundTable */
     , (2930181448,   6,   67111919) /* PaletteBase */
     , (2930181448,   8,  100671383) /* Icon */
     , (2930181448,  22,  872415275) /* PhysicsEffectTable */
     , (2930181448,  50,  100671383) /* IconOverlay */
     , (2930181448, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2930181448, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2930181448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181448,   1, 1343103920) /* Owner */
     , (2930181448,   2, 1343103920) /* Container */
     , (2930181448, 8000, 2930181448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181448, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181448, 0, 83886723, 83886723, 0)
     , (2930181448, 0, 83886721, 83886721, 1)
     , (2930181448, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181448, 0, 16778611, 0);
