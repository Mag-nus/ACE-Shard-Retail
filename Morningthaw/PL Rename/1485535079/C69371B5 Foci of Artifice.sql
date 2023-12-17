INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551669, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551669,   1,        128) /* ItemType - Misc */
     , (3331551669,   5,        400) /* EncumbranceVal */
     , (3331551669,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331551669,  19,        500) /* Value */
     , (3331551669,  65,        101) /* Placement - Resting */
     , (3331551669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551669, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551669,   1, False) /* Stuck */
     , (3331551669,  11, True ) /* IgnoreCollisions */
     , (3331551669,  13, True ) /* Ethereal */
     , (3331551669,  14, True ) /* GravityStatus */
     , (3331551669,  19, True ) /* Attackable */
     , (3331551669,  22, True ) /* Inscribable */
     , (3331551669,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551669,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551669,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551669,   1,   33554769) /* Setup */
     , (3331551669,   3,  536870932) /* SoundTable */
     , (3331551669,   6,   67111919) /* PaletteBase */
     , (3331551669,   8,  100671383) /* Icon */
     , (3331551669,  22,  872415275) /* PhysicsEffectTable */
     , (3331551669,  50,  100671383) /* IconOverlay */
     , (3331551669, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331551669, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331551669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551669,   1, 1343109067) /* Owner */
     , (3331551669,   2, 1343109067) /* Container */
     , (3331551669, 8000, 3331551669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331551669, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551669, 0, 83886723, 83886723, 0)
     , (3331551669, 0, 83886721, 83886721, 1)
     , (3331551669, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551669, 0, 16778611, 0);
