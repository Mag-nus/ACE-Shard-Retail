INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519789, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519789,   1,        128) /* ItemType - Misc */
     , (2438519789,   5,        400) /* EncumbranceVal */
     , (2438519789,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438519789,  19,        500) /* Value */
     , (2438519789,  65,        101) /* Placement - Resting */
     , (2438519789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519789, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519789,   1, False) /* Stuck */
     , (2438519789,  11, True ) /* IgnoreCollisions */
     , (2438519789,  13, True ) /* Ethereal */
     , (2438519789,  14, True ) /* GravityStatus */
     , (2438519789,  19, True ) /* Attackable */
     , (2438519789,  22, True ) /* Inscribable */
     , (2438519789,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519789,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519789,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519789,   1,   33554769) /* Setup */
     , (2438519789,   3,  536870932) /* SoundTable */
     , (2438519789,   6,   67111919) /* PaletteBase */
     , (2438519789,   8,  100671683) /* Icon */
     , (2438519789,  22,  872415275) /* PhysicsEffectTable */
     , (2438519789,  50,  100671683) /* IconOverlay */
     , (2438519789, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2438519789, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2438519789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519789,   1, 1342441436) /* Owner */
     , (2438519789,   2, 1342441436) /* Container */
     , (2438519789, 8000, 2438519789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438519789, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519789, 0, 83886723, 83886723, 0)
     , (2438519789, 0, 83886721, 83886721, 1)
     , (2438519789, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519789, 0, 16778611, 0);
