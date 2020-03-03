INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706808787, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706808787,   1,        128) /* ItemType - Misc */
     , (3706808787,   5,        400) /* EncumbranceVal */
     , (3706808787,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3706808787,  19,        500) /* Value */
     , (3706808787,  65,        101) /* Placement - Resting */
     , (3706808787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706808787, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706808787,   1, False) /* Stuck */
     , (3706808787,  11, True ) /* IgnoreCollisions */
     , (3706808787,  13, True ) /* Ethereal */
     , (3706808787,  14, True ) /* GravityStatus */
     , (3706808787,  19, True ) /* Attackable */
     , (3706808787,  22, True ) /* Inscribable */
     , (3706808787,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706808787,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706808787,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706808787,   1,   33554769) /* Setup */
     , (3706808787,   3,  536870932) /* SoundTable */
     , (3706808787,   6,   67111919) /* PaletteBase */
     , (3706808787,   8,  100671383) /* Icon */
     , (3706808787,  22,  872415275) /* PhysicsEffectTable */
     , (3706808787,  50,  100671383) /* IconOverlay */
     , (3706808787, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3706808787, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3706808787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706808787,   1, 1343494203) /* Owner */
     , (3706808787,   2, 1343494203) /* Container */
     , (3706808787, 8000, 3706808787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706808787, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706808787, 0, 83886723, 83886723, 0)
     , (3706808787, 0, 83886721, 83886721, 1)
     , (3706808787, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706808787, 0, 16778611, 0);
