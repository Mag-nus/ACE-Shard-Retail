INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817911, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817911,   1,        128) /* ItemType - Misc */
     , (2304817911,   5,        400) /* EncumbranceVal */
     , (2304817911,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2304817911,  19,        500) /* Value */
     , (2304817911,  65,        101) /* Placement - Resting */
     , (2304817911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817911, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817911,   1, False) /* Stuck */
     , (2304817911,  11, True ) /* IgnoreCollisions */
     , (2304817911,  13, True ) /* Ethereal */
     , (2304817911,  14, True ) /* GravityStatus */
     , (2304817911,  19, True ) /* Attackable */
     , (2304817911,  22, True ) /* Inscribable */
     , (2304817911,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817911,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817911,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817911,   1,   33554769) /* Setup */
     , (2304817911,   3,  536870932) /* SoundTable */
     , (2304817911,   6,   67111919) /* PaletteBase */
     , (2304817911,   8,  100671683) /* Icon */
     , (2304817911,  22,  872415275) /* PhysicsEffectTable */
     , (2304817911,  50,  100671683) /* IconOverlay */
     , (2304817911, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2304817911, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2304817911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817911,   1, 1343340495) /* Owner */
     , (2304817911,   2, 1343340495) /* Container */
     , (2304817911, 8000, 2304817911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304817911, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817911, 0, 83886723, 83886723, 0)
     , (2304817911, 0, 83886721, 83886721, 1)
     , (2304817911, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817911, 0, 16778611, 0);
