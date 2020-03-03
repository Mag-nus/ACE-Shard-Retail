INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185423, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185423,   1,        128) /* ItemType - Misc */
     , (3018185423,   5,        400) /* EncumbranceVal */
     , (3018185423,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3018185423,  19,        500) /* Value */
     , (3018185423,  65,        101) /* Placement - Resting */
     , (3018185423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185423, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185423,   1, False) /* Stuck */
     , (3018185423,  11, True ) /* IgnoreCollisions */
     , (3018185423,  13, True ) /* Ethereal */
     , (3018185423,  14, True ) /* GravityStatus */
     , (3018185423,  19, True ) /* Attackable */
     , (3018185423,  22, True ) /* Inscribable */
     , (3018185423,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185423,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185423,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185423,   1,   33554769) /* Setup */
     , (3018185423,   3,  536870932) /* SoundTable */
     , (3018185423,   6,   67111919) /* PaletteBase */
     , (3018185423,   8,  100671612) /* Icon */
     , (3018185423,  22,  872415275) /* PhysicsEffectTable */
     , (3018185423,  50,  100671612) /* IconOverlay */
     , (3018185423, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3018185423, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3018185423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185423,   1, 1343401948) /* Owner */
     , (3018185423,   2, 1343401948) /* Container */
     , (3018185423, 8000, 3018185423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185423, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185423, 0, 83886723, 83886723, 0)
     , (3018185423, 0, 83886721, 83886721, 1)
     , (3018185423, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185423, 0, 16778611, 0);
