INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096008, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096008,   1,        128) /* ItemType - Misc */
     , (3669096008,   5,        400) /* EncumbranceVal */
     , (3669096008,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3669096008,  19,        500) /* Value */
     , (3669096008,  65,        101) /* Placement - Resting */
     , (3669096008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096008, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096008,   1, False) /* Stuck */
     , (3669096008,  11, True ) /* IgnoreCollisions */
     , (3669096008,  13, True ) /* Ethereal */
     , (3669096008,  14, True ) /* GravityStatus */
     , (3669096008,  19, True ) /* Attackable */
     , (3669096008,  22, True ) /* Inscribable */
     , (3669096008,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096008,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096008,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096008,   1,   33554769) /* Setup */
     , (3669096008,   3,  536870932) /* SoundTable */
     , (3669096008,   6,   67111919) /* PaletteBase */
     , (3669096008,   8,  100671383) /* Icon */
     , (3669096008,  22,  872415275) /* PhysicsEffectTable */
     , (3669096008,  50,  100671383) /* IconOverlay */
     , (3669096008, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3669096008, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3669096008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096008,   1, 1343195214) /* Owner */
     , (3669096008,   2, 1343195214) /* Container */
     , (3669096008, 8000, 3669096008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096008, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096008, 0, 83886723, 83886723, 0)
     , (3669096008, 0, 83886721, 83886721, 1)
     , (3669096008, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096008, 0, 16778611, 0);
