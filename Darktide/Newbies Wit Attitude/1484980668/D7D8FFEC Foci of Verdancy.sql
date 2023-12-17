INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621322732, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621322732,   1,        128) /* ItemType - Misc */
     , (3621322732,   5,        400) /* EncumbranceVal */
     , (3621322732,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621322732,  19,        500) /* Value */
     , (3621322732,  65,        101) /* Placement - Resting */
     , (3621322732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621322732, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621322732,   1, False) /* Stuck */
     , (3621322732,  11, True ) /* IgnoreCollisions */
     , (3621322732,  13, True ) /* Ethereal */
     , (3621322732,  14, True ) /* GravityStatus */
     , (3621322732,  19, True ) /* Attackable */
     , (3621322732,  22, True ) /* Inscribable */
     , (3621322732,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621322732,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621322732,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621322732,   1,   33554769) /* Setup */
     , (3621322732,   3,  536870932) /* SoundTable */
     , (3621322732,   6,   67111919) /* PaletteBase */
     , (3621322732,   8,  100671683) /* Icon */
     , (3621322732,  22,  872415275) /* PhysicsEffectTable */
     , (3621322732,  50,  100671683) /* IconOverlay */
     , (3621322732, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621322732, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621322732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621322732,   1, 1343503153) /* Owner */
     , (3621322732,   2, 1343503153) /* Container */
     , (3621322732, 8000, 3621322732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621322732, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621322732, 0, 83886723, 83886723, 0)
     , (3621322732, 0, 83886721, 83886721, 1)
     , (3621322732, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621322732, 0, 16778611, 0);
