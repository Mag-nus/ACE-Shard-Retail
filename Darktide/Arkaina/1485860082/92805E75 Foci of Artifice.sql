INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886325, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886325,   1,        128) /* ItemType - Misc */
     , (2457886325,   5,        400) /* EncumbranceVal */
     , (2457886325,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2457886325,  19,        500) /* Value */
     , (2457886325,  65,        101) /* Placement - Resting */
     , (2457886325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886325, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886325,   1, False) /* Stuck */
     , (2457886325,  11, True ) /* IgnoreCollisions */
     , (2457886325,  13, True ) /* Ethereal */
     , (2457886325,  14, True ) /* GravityStatus */
     , (2457886325,  19, True ) /* Attackable */
     , (2457886325,  22, True ) /* Inscribable */
     , (2457886325,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886325,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886325,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886325,   1,   33554769) /* Setup */
     , (2457886325,   3,  536870932) /* SoundTable */
     , (2457886325,   6,   67111919) /* PaletteBase */
     , (2457886325,   8,  100671383) /* Icon */
     , (2457886325,  22,  872415275) /* PhysicsEffectTable */
     , (2457886325,  50,  100671383) /* IconOverlay */
     , (2457886325, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2457886325, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2457886325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886325,   1, 1343836416) /* Owner */
     , (2457886325,   2, 1343836416) /* Container */
     , (2457886325, 8000, 2457886325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886325, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886325, 0, 83886723, 83886723, 0)
     , (2457886325, 0, 83886721, 83886721, 1)
     , (2457886325, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886325, 0, 16778611, 0);
