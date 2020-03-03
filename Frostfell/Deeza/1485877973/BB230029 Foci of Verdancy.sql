INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139633193, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139633193,   1,        128) /* ItemType - Misc */
     , (3139633193,   5,        400) /* EncumbranceVal */
     , (3139633193,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3139633193,  19,        500) /* Value */
     , (3139633193,  65,        101) /* Placement - Resting */
     , (3139633193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139633193, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139633193,   1, False) /* Stuck */
     , (3139633193,  11, True ) /* IgnoreCollisions */
     , (3139633193,  13, True ) /* Ethereal */
     , (3139633193,  14, True ) /* GravityStatus */
     , (3139633193,  19, True ) /* Attackable */
     , (3139633193,  22, True ) /* Inscribable */
     , (3139633193,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139633193,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139633193,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139633193,   1,   33554769) /* Setup */
     , (3139633193,   3,  536870932) /* SoundTable */
     , (3139633193,   6,   67111919) /* PaletteBase */
     , (3139633193,   8,  100671683) /* Icon */
     , (3139633193,  22,  872415275) /* PhysicsEffectTable */
     , (3139633193,  50,  100671683) /* IconOverlay */
     , (3139633193, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3139633193, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3139633193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139633193,   1, 1343194804) /* Owner */
     , (3139633193,   2, 1343194804) /* Container */
     , (3139633193, 8000, 3139633193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139633193, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139633193, 0, 83886723, 83886723, 0)
     , (3139633193, 0, 83886721, 83886721, 1)
     , (3139633193, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139633193, 0, 16778611, 0);
