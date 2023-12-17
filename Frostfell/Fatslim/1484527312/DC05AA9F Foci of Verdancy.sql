INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691358879, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691358879,   1,        128) /* ItemType - Misc */
     , (3691358879,   5,        400) /* EncumbranceVal */
     , (3691358879,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691358879,  19,        500) /* Value */
     , (3691358879,  65,        101) /* Placement - Resting */
     , (3691358879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691358879, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691358879,   1, False) /* Stuck */
     , (3691358879,  11, True ) /* IgnoreCollisions */
     , (3691358879,  13, True ) /* Ethereal */
     , (3691358879,  14, True ) /* GravityStatus */
     , (3691358879,  19, True ) /* Attackable */
     , (3691358879,  22, True ) /* Inscribable */
     , (3691358879,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691358879,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691358879,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691358879,   1,   33554769) /* Setup */
     , (3691358879,   3,  536870932) /* SoundTable */
     , (3691358879,   6,   67111919) /* PaletteBase */
     , (3691358879,   8,  100671683) /* Icon */
     , (3691358879,  22,  872415275) /* PhysicsEffectTable */
     , (3691358879,  50,  100671683) /* IconOverlay */
     , (3691358879, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3691358879, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3691358879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691358879,   1, 1343206948) /* Owner */
     , (3691358879,   2, 1343206948) /* Container */
     , (3691358879, 8000, 3691358879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691358879, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691358879, 0, 83886723, 83886723, 0)
     , (3691358879, 0, 83886721, 83886721, 1)
     , (3691358879, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691358879, 0, 16778611, 0);
