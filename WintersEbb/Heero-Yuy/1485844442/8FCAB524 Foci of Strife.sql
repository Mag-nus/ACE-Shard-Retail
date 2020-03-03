INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412426532, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412426532,   1,        128) /* ItemType - Misc */
     , (2412426532,   5,        400) /* EncumbranceVal */
     , (2412426532,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2412426532,  19,        500) /* Value */
     , (2412426532,  65,        101) /* Placement - Resting */
     , (2412426532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412426532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412426532,   1, False) /* Stuck */
     , (2412426532,  11, True ) /* IgnoreCollisions */
     , (2412426532,  13, True ) /* Ethereal */
     , (2412426532,  14, True ) /* GravityStatus */
     , (2412426532,  19, True ) /* Attackable */
     , (2412426532,  22, True ) /* Inscribable */
     , (2412426532,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412426532,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412426532,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412426532,   1,   33554769) /* Setup */
     , (2412426532,   3,  536870932) /* SoundTable */
     , (2412426532,   6,   67111919) /* PaletteBase */
     , (2412426532,   8,  100671332) /* Icon */
     , (2412426532,  22,  872415275) /* PhysicsEffectTable */
     , (2412426532,  50,  100671332) /* IconOverlay */
     , (2412426532, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2412426532, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2412426532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412426532,   1, 1342259520) /* Owner */
     , (2412426532,   2, 1342259520) /* Container */
     , (2412426532, 8000, 2412426532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412426532, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412426532, 0, 83886723, 83886723, 0)
     , (2412426532, 0, 83886721, 83886721, 1)
     , (2412426532, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412426532, 0, 16778611, 0);
