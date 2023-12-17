INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367206, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367206,   1,        128) /* ItemType - Misc */
     , (3710367206,   5,        400) /* EncumbranceVal */
     , (3710367206,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710367206,  19,        500) /* Value */
     , (3710367206,  65,        101) /* Placement - Resting */
     , (3710367206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710367206, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367206,   1, False) /* Stuck */
     , (3710367206,  11, True ) /* IgnoreCollisions */
     , (3710367206,  13, True ) /* Ethereal */
     , (3710367206,  14, True ) /* GravityStatus */
     , (3710367206,  19, True ) /* Attackable */
     , (3710367206,  22, True ) /* Inscribable */
     , (3710367206,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367206,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367206,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367206,   1,   33554769) /* Setup */
     , (3710367206,   3,  536870932) /* SoundTable */
     , (3710367206,   6,   67111919) /* PaletteBase */
     , (3710367206,   8,  100671683) /* Icon */
     , (3710367206,  22,  872415275) /* PhysicsEffectTable */
     , (3710367206,  50,  100671683) /* IconOverlay */
     , (3710367206, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3710367206, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3710367206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367206,   1, 1343403281) /* Owner */
     , (3710367206,   2, 1343403281) /* Container */
     , (3710367206, 8000, 3710367206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710367206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710367206, 0, 83886723, 83886723, 0)
     , (3710367206, 0, 83886721, 83886721, 1)
     , (3710367206, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710367206, 0, 16778611, 0);
