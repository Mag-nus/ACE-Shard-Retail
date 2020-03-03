INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343776, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343776,   1,        128) /* ItemType - Misc */
     , (2657343776,   5,        400) /* EncumbranceVal */
     , (2657343776,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657343776,  19,        500) /* Value */
     , (2657343776,  65,        101) /* Placement - Resting */
     , (2657343776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343776, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343776,   1, False) /* Stuck */
     , (2657343776,  11, True ) /* IgnoreCollisions */
     , (2657343776,  13, True ) /* Ethereal */
     , (2657343776,  14, True ) /* GravityStatus */
     , (2657343776,  19, True ) /* Attackable */
     , (2657343776,  22, True ) /* Inscribable */
     , (2657343776,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343776,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343776,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343776,   1,   33554769) /* Setup */
     , (2657343776,   3,  536870932) /* SoundTable */
     , (2657343776,   6,   67111919) /* PaletteBase */
     , (2657343776,   8,  100671612) /* Icon */
     , (2657343776,  22,  872415275) /* PhysicsEffectTable */
     , (2657343776,  50,  100671612) /* IconOverlay */
     , (2657343776, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2657343776, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2657343776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343776,   1, 1342632215) /* Owner */
     , (2657343776,   2, 1342632215) /* Container */
     , (2657343776, 8000, 2657343776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343776, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343776, 0, 83886723, 83886723, 0)
     , (2657343776, 0, 83886721, 83886721, 1)
     , (2657343776, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343776, 0, 16778611, 0);
