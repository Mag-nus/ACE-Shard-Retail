INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534596, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534596,   1,        128) /* ItemType - Misc */
     , (2151534596,   5,        400) /* EncumbranceVal */
     , (2151534596,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151534596,  19,        500) /* Value */
     , (2151534596,  65,        101) /* Placement - Resting */
     , (2151534596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534596, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534596,   1, False) /* Stuck */
     , (2151534596,  11, True ) /* IgnoreCollisions */
     , (2151534596,  13, True ) /* Ethereal */
     , (2151534596,  14, True ) /* GravityStatus */
     , (2151534596,  19, True ) /* Attackable */
     , (2151534596,  22, True ) /* Inscribable */
     , (2151534596,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534596,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534596,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534596,   1,   33554769) /* Setup */
     , (2151534596,   3,  536870932) /* SoundTable */
     , (2151534596,   6,   67111919) /* PaletteBase */
     , (2151534596,   8,  100671383) /* Icon */
     , (2151534596,  22,  872415275) /* PhysicsEffectTable */
     , (2151534596,  50,  100671383) /* IconOverlay */
     , (2151534596, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151534596, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151534596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534596,   1, 1343400528) /* Owner */
     , (2151534596,   2, 1343400528) /* Container */
     , (2151534596, 8000, 2151534596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534596, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534596, 0, 83886723, 83886723, 0)
     , (2151534596, 0, 83886721, 83886721, 1)
     , (2151534596, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534596, 0, 16778611, 0);
