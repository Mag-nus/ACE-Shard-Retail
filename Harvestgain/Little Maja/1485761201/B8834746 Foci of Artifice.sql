INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095611206, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095611206,   1,        128) /* ItemType - Misc */
     , (3095611206,   5,        400) /* EncumbranceVal */
     , (3095611206,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3095611206,  19,        500) /* Value */
     , (3095611206,  65,        101) /* Placement - Resting */
     , (3095611206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095611206, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095611206,   1, False) /* Stuck */
     , (3095611206,  11, True ) /* IgnoreCollisions */
     , (3095611206,  13, True ) /* Ethereal */
     , (3095611206,  14, True ) /* GravityStatus */
     , (3095611206,  19, True ) /* Attackable */
     , (3095611206,  22, True ) /* Inscribable */
     , (3095611206,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095611206,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095611206,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095611206,   1,   33554769) /* Setup */
     , (3095611206,   3,  536870932) /* SoundTable */
     , (3095611206,   6,   67111919) /* PaletteBase */
     , (3095611206,   8,  100671383) /* Icon */
     , (3095611206,  22,  872415275) /* PhysicsEffectTable */
     , (3095611206,  50,  100671383) /* IconOverlay */
     , (3095611206, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3095611206, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3095611206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095611206,   1, 1343115435) /* Owner */
     , (3095611206,   2, 1343115435) /* Container */
     , (3095611206, 8000, 3095611206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3095611206, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095611206, 0, 83886723, 83886723, 0)
     , (3095611206, 0, 83886721, 83886721, 1)
     , (3095611206, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095611206, 0, 16778611, 0);
