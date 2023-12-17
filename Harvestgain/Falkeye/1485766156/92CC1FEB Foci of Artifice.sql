INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462851051, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462851051,   1,        128) /* ItemType - Misc */
     , (2462851051,   5,        400) /* EncumbranceVal */
     , (2462851051,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2462851051,  19,        500) /* Value */
     , (2462851051,  65,        101) /* Placement - Resting */
     , (2462851051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462851051, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462851051,   1, False) /* Stuck */
     , (2462851051,  11, True ) /* IgnoreCollisions */
     , (2462851051,  13, True ) /* Ethereal */
     , (2462851051,  14, True ) /* GravityStatus */
     , (2462851051,  19, True ) /* Attackable */
     , (2462851051,  22, True ) /* Inscribable */
     , (2462851051,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462851051,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462851051,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462851051,   1,   33554769) /* Setup */
     , (2462851051,   3,  536870932) /* SoundTable */
     , (2462851051,   6,   67111919) /* PaletteBase */
     , (2462851051,   8,  100671383) /* Icon */
     , (2462851051,  22,  872415275) /* PhysicsEffectTable */
     , (2462851051,  50,  100671383) /* IconOverlay */
     , (2462851051, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2462851051, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2462851051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462851051,   1, 1343086567) /* Owner */
     , (2462851051,   2, 1343086567) /* Container */
     , (2462851051, 8000, 2462851051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462851051, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462851051, 0, 83886723, 83886723, 0)
     , (2462851051, 0, 83886721, 83886721, 1)
     , (2462851051, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462851051, 0, 16778611, 0);
