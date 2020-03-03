INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608749, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608749,   1,        128) /* ItemType - Misc */
     , (3691608749,   5,        400) /* EncumbranceVal */
     , (3691608749,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691608749,  19,        500) /* Value */
     , (3691608749,  65,        101) /* Placement - Resting */
     , (3691608749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608749, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608749,   1, False) /* Stuck */
     , (3691608749,  11, True ) /* IgnoreCollisions */
     , (3691608749,  13, True ) /* Ethereal */
     , (3691608749,  14, True ) /* GravityStatus */
     , (3691608749,  19, True ) /* Attackable */
     , (3691608749,  22, True ) /* Inscribable */
     , (3691608749,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608749,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608749,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608749,   1,   33554769) /* Setup */
     , (3691608749,   3,  536870932) /* SoundTable */
     , (3691608749,   6,   67111919) /* PaletteBase */
     , (3691608749,   8,  100671383) /* Icon */
     , (3691608749,  22,  872415275) /* PhysicsEffectTable */
     , (3691608749,  50,  100671383) /* IconOverlay */
     , (3691608749, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3691608749, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3691608749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608749,   1, 1343320459) /* Owner */
     , (3691608749,   2, 1343320459) /* Container */
     , (3691608749, 8000, 3691608749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608749, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608749, 0, 83886723, 83886723, 0)
     , (3691608749, 0, 83886721, 83886721, 1)
     , (3691608749, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608749, 0, 16778611, 0);
