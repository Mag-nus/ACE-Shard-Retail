INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343775, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343775,   1,        128) /* ItemType - Misc */
     , (2657343775,   5,        400) /* EncumbranceVal */
     , (2657343775,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657343775,  19,        500) /* Value */
     , (2657343775,  65,        101) /* Placement - Resting */
     , (2657343775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343775, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343775,   1, False) /* Stuck */
     , (2657343775,  11, True ) /* IgnoreCollisions */
     , (2657343775,  13, True ) /* Ethereal */
     , (2657343775,  14, True ) /* GravityStatus */
     , (2657343775,  19, True ) /* Attackable */
     , (2657343775,  22, True ) /* Inscribable */
     , (2657343775,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343775,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343775,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343775,   1,   33554769) /* Setup */
     , (2657343775,   3,  536870932) /* SoundTable */
     , (2657343775,   6,   67111919) /* PaletteBase */
     , (2657343775,   8,  100671383) /* Icon */
     , (2657343775,  22,  872415275) /* PhysicsEffectTable */
     , (2657343775,  50,  100671383) /* IconOverlay */
     , (2657343775, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2657343775, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2657343775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343775,   1, 1342632215) /* Owner */
     , (2657343775,   2, 1342632215) /* Container */
     , (2657343775, 8000, 2657343775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343775, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343775, 0, 83886723, 83886723, 0)
     , (2657343775, 0, 83886721, 83886721, 1)
     , (2657343775, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343775, 0, 16778611, 0);
