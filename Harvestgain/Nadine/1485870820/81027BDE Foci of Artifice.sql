INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423646, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423646,   1,        128) /* ItemType - Misc */
     , (2164423646,   5,        400) /* EncumbranceVal */
     , (2164423646,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164423646,  19,        500) /* Value */
     , (2164423646,  65,        101) /* Placement - Resting */
     , (2164423646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423646, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423646,   1, False) /* Stuck */
     , (2164423646,  11, True ) /* IgnoreCollisions */
     , (2164423646,  13, True ) /* Ethereal */
     , (2164423646,  14, True ) /* GravityStatus */
     , (2164423646,  19, True ) /* Attackable */
     , (2164423646,  22, True ) /* Inscribable */
     , (2164423646,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423646,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423646,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423646,   1,   33554769) /* Setup */
     , (2164423646,   3,  536870932) /* SoundTable */
     , (2164423646,   6,   67111919) /* PaletteBase */
     , (2164423646,   8,  100671383) /* Icon */
     , (2164423646,  22,  872415275) /* PhysicsEffectTable */
     , (2164423646,  50,  100671383) /* IconOverlay */
     , (2164423646, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164423646, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164423646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423646,   1, 1342889789) /* Owner */
     , (2164423646,   2, 1342889789) /* Container */
     , (2164423646, 8000, 2164423646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423646, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423646, 0, 83886723, 83886723, 0)
     , (2164423646, 0, 83886721, 83886721, 1)
     , (2164423646, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423646, 0, 16778611, 0);
