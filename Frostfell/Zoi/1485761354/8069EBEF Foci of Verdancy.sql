INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425327, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425327,   1,        128) /* ItemType - Misc */
     , (2154425327,   5,        400) /* EncumbranceVal */
     , (2154425327,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154425327,  19,        500) /* Value */
     , (2154425327,  65,        101) /* Placement - Resting */
     , (2154425327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425327, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425327,   1, False) /* Stuck */
     , (2154425327,  11, True ) /* IgnoreCollisions */
     , (2154425327,  13, True ) /* Ethereal */
     , (2154425327,  14, True ) /* GravityStatus */
     , (2154425327,  19, True ) /* Attackable */
     , (2154425327,  22, True ) /* Inscribable */
     , (2154425327,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425327,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425327,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425327,   1,   33554769) /* Setup */
     , (2154425327,   3,  536870932) /* SoundTable */
     , (2154425327,   6,   67111919) /* PaletteBase */
     , (2154425327,   8,  100671683) /* Icon */
     , (2154425327,  22,  872415275) /* PhysicsEffectTable */
     , (2154425327,  50,  100671683) /* IconOverlay */
     , (2154425327, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2154425327, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2154425327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425327,   1, 1343072338) /* Owner */
     , (2154425327,   2, 1343072338) /* Container */
     , (2154425327, 8000, 2154425327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425327, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425327, 0, 83886723, 83886723, 0)
     , (2154425327, 0, 83886721, 83886721, 1)
     , (2154425327, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425327, 0, 16778611, 0);
