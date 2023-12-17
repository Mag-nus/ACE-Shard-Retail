INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550793, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550793,   1,        128) /* ItemType - Misc */
     , (3331550793,   5,        400) /* EncumbranceVal */
     , (3331550793,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331550793,  19,        500) /* Value */
     , (3331550793,  65,        101) /* Placement - Resting */
     , (3331550793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550793, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550793,   1, False) /* Stuck */
     , (3331550793,  11, True ) /* IgnoreCollisions */
     , (3331550793,  13, True ) /* Ethereal */
     , (3331550793,  14, True ) /* GravityStatus */
     , (3331550793,  19, True ) /* Attackable */
     , (3331550793,  22, True ) /* Inscribable */
     , (3331550793,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550793,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550793,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550793,   1,   33554769) /* Setup */
     , (3331550793,   3,  536870932) /* SoundTable */
     , (3331550793,   6,   67111919) /* PaletteBase */
     , (3331550793,   8,  100671383) /* Icon */
     , (3331550793,  22,  872415275) /* PhysicsEffectTable */
     , (3331550793,  50,  100671383) /* IconOverlay */
     , (3331550793, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331550793, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331550793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550793,   1, 1343175064) /* Owner */
     , (3331550793,   2, 1343175064) /* Container */
     , (3331550793, 8000, 3331550793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550793, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550793, 0, 83886723, 83886723, 0)
     , (3331550793, 0, 83886721, 83886721, 1)
     , (3331550793, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550793, 0, 16778611, 0);
