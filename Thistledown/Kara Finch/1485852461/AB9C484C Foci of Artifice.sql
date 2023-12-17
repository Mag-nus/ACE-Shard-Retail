INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146060, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146060,   1,        128) /* ItemType - Misc */
     , (2879146060,   5,        400) /* EncumbranceVal */
     , (2879146060,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879146060,  19,        500) /* Value */
     , (2879146060,  65,        101) /* Placement - Resting */
     , (2879146060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146060, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146060,   1, False) /* Stuck */
     , (2879146060,  11, True ) /* IgnoreCollisions */
     , (2879146060,  13, True ) /* Ethereal */
     , (2879146060,  14, True ) /* GravityStatus */
     , (2879146060,  19, True ) /* Attackable */
     , (2879146060,  22, True ) /* Inscribable */
     , (2879146060,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146060,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146060,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146060,   1,   33554769) /* Setup */
     , (2879146060,   3,  536870932) /* SoundTable */
     , (2879146060,   6,   67111919) /* PaletteBase */
     , (2879146060,   8,  100671383) /* Icon */
     , (2879146060,  22,  872415275) /* PhysicsEffectTable */
     , (2879146060,  50,  100671383) /* IconOverlay */
     , (2879146060, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879146060, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879146060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146060,   1, 1343256140) /* Owner */
     , (2879146060,   2, 1343256140) /* Container */
     , (2879146060, 8000, 2879146060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146060, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146060, 0, 83886723, 83886723, 0)
     , (2879146060, 0, 83886721, 83886721, 1)
     , (2879146060, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146060, 0, 16778611, 0);
