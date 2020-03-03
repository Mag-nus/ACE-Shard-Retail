INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304592639, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304592639,   1,        128) /* ItemType - Misc */
     , (2304592639,   5,        400) /* EncumbranceVal */
     , (2304592639,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2304592639,  19,        500) /* Value */
     , (2304592639,  65,        101) /* Placement - Resting */
     , (2304592639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304592639, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304592639,   1, False) /* Stuck */
     , (2304592639,  11, True ) /* IgnoreCollisions */
     , (2304592639,  13, True ) /* Ethereal */
     , (2304592639,  14, True ) /* GravityStatus */
     , (2304592639,  19, True ) /* Attackable */
     , (2304592639,  22, True ) /* Inscribable */
     , (2304592639,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304592639,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304592639,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304592639,   1,   33554769) /* Setup */
     , (2304592639,   3,  536870932) /* SoundTable */
     , (2304592639,   6,   67111919) /* PaletteBase */
     , (2304592639,   8,  100671332) /* Icon */
     , (2304592639,  22,  872415275) /* PhysicsEffectTable */
     , (2304592639,  50,  100671332) /* IconOverlay */
     , (2304592639, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2304592639, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2304592639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304592639,   1, 1343320613) /* Owner */
     , (2304592639,   2, 1343320613) /* Container */
     , (2304592639, 8000, 2304592639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304592639, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304592639, 0, 83886723, 83886723, 0)
     , (2304592639, 0, 83886721, 83886721, 1)
     , (2304592639, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304592639, 0, 16778611, 0);
