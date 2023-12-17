INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293154673, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293154673,   1,        128) /* ItemType - Misc */
     , (2293154673,   5,        400) /* EncumbranceVal */
     , (2293154673,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2293154673,  19,        500) /* Value */
     , (2293154673,  65,        101) /* Placement - Resting */
     , (2293154673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293154673, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293154673,   1, False) /* Stuck */
     , (2293154673,  11, True ) /* IgnoreCollisions */
     , (2293154673,  13, True ) /* Ethereal */
     , (2293154673,  14, True ) /* GravityStatus */
     , (2293154673,  19, True ) /* Attackable */
     , (2293154673,  22, True ) /* Inscribable */
     , (2293154673,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293154673,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293154673,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154673,   1,   33554769) /* Setup */
     , (2293154673,   3,  536870932) /* SoundTable */
     , (2293154673,   6,   67111919) /* PaletteBase */
     , (2293154673,   8,  100671383) /* Icon */
     , (2293154673,  22,  872415275) /* PhysicsEffectTable */
     , (2293154673,  50,  100671383) /* IconOverlay */
     , (2293154673, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2293154673, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2293154673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154673,   1, 1342368999) /* Owner */
     , (2293154673,   2, 1342368999) /* Container */
     , (2293154673, 8000, 2293154673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293154673, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293154673, 0, 83886723, 83886723, 0)
     , (2293154673, 0, 83886721, 83886721, 1)
     , (2293154673, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293154673, 0, 16778611, 0);
