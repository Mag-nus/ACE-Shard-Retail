INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426345, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426345,   1,        128) /* ItemType - Misc */
     , (3686426345,   5,        400) /* EncumbranceVal */
     , (3686426345,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3686426345,  19,        500) /* Value */
     , (3686426345,  65,        101) /* Placement - Resting */
     , (3686426345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426345, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426345,   1, False) /* Stuck */
     , (3686426345,  11, True ) /* IgnoreCollisions */
     , (3686426345,  13, True ) /* Ethereal */
     , (3686426345,  14, True ) /* GravityStatus */
     , (3686426345,  19, True ) /* Attackable */
     , (3686426345,  22, True ) /* Inscribable */
     , (3686426345,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426345,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426345,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426345,   1,   33554769) /* Setup */
     , (3686426345,   3,  536870932) /* SoundTable */
     , (3686426345,   6,   67111919) /* PaletteBase */
     , (3686426345,   8,  100671332) /* Icon */
     , (3686426345,  22,  872415275) /* PhysicsEffectTable */
     , (3686426345,  50,  100671332) /* IconOverlay */
     , (3686426345, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3686426345, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3686426345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426345,   1, 1343342055) /* Owner */
     , (3686426345,   2, 1343342055) /* Container */
     , (3686426345, 8000, 3686426345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426345, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426345, 0, 83886723, 83886723, 0)
     , (3686426345, 0, 83886721, 83886721, 1)
     , (3686426345, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426345, 0, 16778611, 0);
