INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966930425, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966930425,   1,        128) /* ItemType - Misc */
     , (2966930425,   5,        400) /* EncumbranceVal */
     , (2966930425,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2966930425,  19,        500) /* Value */
     , (2966930425,  65,        101) /* Placement - Resting */
     , (2966930425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966930425, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966930425,   1, False) /* Stuck */
     , (2966930425,  11, True ) /* IgnoreCollisions */
     , (2966930425,  13, True ) /* Ethereal */
     , (2966930425,  14, True ) /* GravityStatus */
     , (2966930425,  19, True ) /* Attackable */
     , (2966930425,  22, True ) /* Inscribable */
     , (2966930425,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966930425,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966930425,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930425,   1,   33554769) /* Setup */
     , (2966930425,   3,  536870932) /* SoundTable */
     , (2966930425,   6,   67111919) /* PaletteBase */
     , (2966930425,   8,  100671383) /* Icon */
     , (2966930425,  22,  872415275) /* PhysicsEffectTable */
     , (2966930425,  50,  100671383) /* IconOverlay */
     , (2966930425, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2966930425, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2966930425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930425,   1, 1343382068) /* Owner */
     , (2966930425,   2, 1343382068) /* Container */
     , (2966930425, 8000, 2966930425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966930425, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966930425, 0, 83886723, 83886723, 0)
     , (2966930425, 0, 83886721, 83886721, 1)
     , (2966930425, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966930425, 0, 16778611, 0);
