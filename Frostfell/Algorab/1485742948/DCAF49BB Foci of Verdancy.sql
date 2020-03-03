INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475195, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475195,   1,        128) /* ItemType - Misc */
     , (3702475195,   5,        400) /* EncumbranceVal */
     , (3702475195,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3702475195,  19,        500) /* Value */
     , (3702475195,  65,        101) /* Placement - Resting */
     , (3702475195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475195, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475195,   1, False) /* Stuck */
     , (3702475195,  11, True ) /* IgnoreCollisions */
     , (3702475195,  13, True ) /* Ethereal */
     , (3702475195,  14, True ) /* GravityStatus */
     , (3702475195,  19, True ) /* Attackable */
     , (3702475195,  22, True ) /* Inscribable */
     , (3702475195,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475195,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475195,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475195,   1,   33554769) /* Setup */
     , (3702475195,   3,  536870932) /* SoundTable */
     , (3702475195,   6,   67111919) /* PaletteBase */
     , (3702475195,   8,  100671683) /* Icon */
     , (3702475195,  22,  872415275) /* PhysicsEffectTable */
     , (3702475195,  50,  100671683) /* IconOverlay */
     , (3702475195, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3702475195, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3702475195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475195,   1, 1343418124) /* Owner */
     , (3702475195,   2, 1343418124) /* Container */
     , (3702475195, 8000, 3702475195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475195, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475195, 0, 83886723, 83886723, 0)
     , (3702475195, 0, 83886721, 83886721, 1)
     , (3702475195, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475195, 0, 16778611, 0);
