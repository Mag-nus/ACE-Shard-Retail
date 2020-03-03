INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994325, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994325,   1,        128) /* ItemType - Misc */
     , (3322994325,   5,        400) /* EncumbranceVal */
     , (3322994325,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3322994325,  19,        500) /* Value */
     , (3322994325,  65,        101) /* Placement - Resting */
     , (3322994325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994325, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994325,   1, False) /* Stuck */
     , (3322994325,  11, True ) /* IgnoreCollisions */
     , (3322994325,  13, True ) /* Ethereal */
     , (3322994325,  14, True ) /* GravityStatus */
     , (3322994325,  19, True ) /* Attackable */
     , (3322994325,  22, True ) /* Inscribable */
     , (3322994325,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322994325,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994325,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994325,   1,   33554769) /* Setup */
     , (3322994325,   3,  536870932) /* SoundTable */
     , (3322994325,   6,   67111919) /* PaletteBase */
     , (3322994325,   8,  100671383) /* Icon */
     , (3322994325,  22,  872415275) /* PhysicsEffectTable */
     , (3322994325,  50,  100671383) /* IconOverlay */
     , (3322994325, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3322994325, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3322994325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994325,   1, 1343255125) /* Owner */
     , (3322994325,   2, 1343255125) /* Container */
     , (3322994325, 8000, 3322994325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322994325, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994325, 0, 83886723, 83886723, 0)
     , (3322994325, 0, 83886721, 83886721, 1)
     , (3322994325, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994325, 0, 16778611, 0);
