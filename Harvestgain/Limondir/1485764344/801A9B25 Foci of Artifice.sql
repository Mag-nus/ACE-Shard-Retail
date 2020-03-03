INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227301, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227301,   1,        128) /* ItemType - Misc */
     , (2149227301,   5,        400) /* EncumbranceVal */
     , (2149227301,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149227301,  19,        500) /* Value */
     , (2149227301,  65,        101) /* Placement - Resting */
     , (2149227301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227301, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227301,   1, False) /* Stuck */
     , (2149227301,  11, True ) /* IgnoreCollisions */
     , (2149227301,  13, True ) /* Ethereal */
     , (2149227301,  14, True ) /* GravityStatus */
     , (2149227301,  19, True ) /* Attackable */
     , (2149227301,  22, True ) /* Inscribable */
     , (2149227301,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227301,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227301,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227301,   1,   33554769) /* Setup */
     , (2149227301,   3,  536870932) /* SoundTable */
     , (2149227301,   6,   67111919) /* PaletteBase */
     , (2149227301,   8,  100671383) /* Icon */
     , (2149227301,  22,  872415275) /* PhysicsEffectTable */
     , (2149227301,  50,  100671383) /* IconOverlay */
     , (2149227301, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149227301, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149227301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227301,   1, 1343224440) /* Owner */
     , (2149227301,   2, 1343224440) /* Container */
     , (2149227301, 8000, 2149227301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227301, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227301, 0, 83886723, 83886723, 0)
     , (2149227301, 0, 83886721, 83886721, 1)
     , (2149227301, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227301, 0, 16778611, 0);
