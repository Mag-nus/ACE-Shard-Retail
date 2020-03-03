INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433116, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433116,   1,        128) /* ItemType - Misc */
     , (3015433116,   5,        400) /* EncumbranceVal */
     , (3015433116,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015433116,  19,        500) /* Value */
     , (3015433116,  65,        101) /* Placement - Resting */
     , (3015433116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433116, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433116,   1, False) /* Stuck */
     , (3015433116,  11, True ) /* IgnoreCollisions */
     , (3015433116,  13, True ) /* Ethereal */
     , (3015433116,  14, True ) /* GravityStatus */
     , (3015433116,  19, True ) /* Attackable */
     , (3015433116,  22, True ) /* Inscribable */
     , (3015433116,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433116,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433116,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433116,   1,   33554769) /* Setup */
     , (3015433116,   3,  536870932) /* SoundTable */
     , (3015433116,   6,   67111919) /* PaletteBase */
     , (3015433116,   8,  100671383) /* Icon */
     , (3015433116,  22,  872415275) /* PhysicsEffectTable */
     , (3015433116,  50,  100671383) /* IconOverlay */
     , (3015433116, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3015433116, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3015433116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433116,   1, 1343403801) /* Owner */
     , (3015433116,   2, 1343403801) /* Container */
     , (3015433116, 8000, 3015433116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015433116, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433116, 0, 83886723, 83886723, 0)
     , (3015433116, 0, 83886721, 83886721, 1)
     , (3015433116, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433116, 0, 16778611, 0);