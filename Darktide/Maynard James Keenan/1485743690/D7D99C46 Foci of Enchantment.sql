INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362758, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362758,   1,        128) /* ItemType - Misc */
     , (3621362758,   5,        400) /* EncumbranceVal */
     , (3621362758,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621362758,  19,        500) /* Value */
     , (3621362758,  65,        101) /* Placement - Resting */
     , (3621362758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362758, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362758,   1, False) /* Stuck */
     , (3621362758,  11, True ) /* IgnoreCollisions */
     , (3621362758,  13, True ) /* Ethereal */
     , (3621362758,  14, True ) /* GravityStatus */
     , (3621362758,  19, True ) /* Attackable */
     , (3621362758,  22, True ) /* Inscribable */
     , (3621362758,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362758,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362758,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362758,   1,   33554769) /* Setup */
     , (3621362758,   3,  536870932) /* SoundTable */
     , (3621362758,   6,   67111919) /* PaletteBase */
     , (3621362758,   8,  100671612) /* Icon */
     , (3621362758,  22,  872415275) /* PhysicsEffectTable */
     , (3621362758,  50,  100671612) /* IconOverlay */
     , (3621362758, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621362758, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621362758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362758,   1, 1343640451) /* Owner */
     , (3621362758,   2, 1343640451) /* Container */
     , (3621362758, 8000, 3621362758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362758, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362758, 0, 83886723, 83886723, 0)
     , (3621362758, 0, 83886721, 83886721, 1)
     , (3621362758, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362758, 0, 16778611, 0);
