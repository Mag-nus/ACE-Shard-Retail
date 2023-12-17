INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325295060, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325295060,   1,        128) /* ItemType - Misc */
     , (3325295060,   5,        400) /* EncumbranceVal */
     , (3325295060,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325295060,  19,        500) /* Value */
     , (3325295060,  65,        101) /* Placement - Resting */
     , (3325295060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325295060, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325295060,   1, False) /* Stuck */
     , (3325295060,  11, True ) /* IgnoreCollisions */
     , (3325295060,  13, True ) /* Ethereal */
     , (3325295060,  14, True ) /* GravityStatus */
     , (3325295060,  19, True ) /* Attackable */
     , (3325295060,  22, True ) /* Inscribable */
     , (3325295060,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325295060,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325295060,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325295060,   1,   33554769) /* Setup */
     , (3325295060,   3,  536870932) /* SoundTable */
     , (3325295060,   6,   67111919) /* PaletteBase */
     , (3325295060,   8,  100671383) /* Icon */
     , (3325295060,  22,  872415275) /* PhysicsEffectTable */
     , (3325295060,  50,  100671383) /* IconOverlay */
     , (3325295060, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3325295060, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3325295060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325295060,   1, 1343010507) /* Owner */
     , (3325295060,   2, 1343010507) /* Container */
     , (3325295060, 8000, 3325295060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325295060, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325295060, 0, 83886723, 83886723, 0)
     , (3325295060, 0, 83886721, 83886721, 1)
     , (3325295060, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325295060, 0, 16778611, 0);
