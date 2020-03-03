INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820480, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820480,   1,        128) /* ItemType - Misc */
     , (3709820480,   5,        400) /* EncumbranceVal */
     , (3709820480,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709820480,  19,        500) /* Value */
     , (3709820480,  65,        101) /* Placement - Resting */
     , (3709820480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820480, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820480,   1, False) /* Stuck */
     , (3709820480,  11, True ) /* IgnoreCollisions */
     , (3709820480,  13, True ) /* Ethereal */
     , (3709820480,  14, True ) /* GravityStatus */
     , (3709820480,  19, True ) /* Attackable */
     , (3709820480,  22, True ) /* Inscribable */
     , (3709820480,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820480,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820480,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820480,   1,   33554769) /* Setup */
     , (3709820480,   3,  536870932) /* SoundTable */
     , (3709820480,   6,   67111919) /* PaletteBase */
     , (3709820480,   8,  100671683) /* Icon */
     , (3709820480,  22,  872415275) /* PhysicsEffectTable */
     , (3709820480,  50,  100671683) /* IconOverlay */
     , (3709820480, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3709820480, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3709820480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820480,   1, 1343290911) /* Owner */
     , (3709820480,   2, 1343290911) /* Container */
     , (3709820480, 8000, 3709820480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820480, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820480, 0, 83886723, 83886723, 0)
     , (3709820480, 0, 83886721, 83886721, 1)
     , (3709820480, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820480, 0, 16778611, 0);
