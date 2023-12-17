INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568477, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568477,   1,        128) /* ItemType - Misc */
     , (2442568477,   5,        400) /* EncumbranceVal */
     , (2442568477,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442568477,  19,        500) /* Value */
     , (2442568477,  65,        101) /* Placement - Resting */
     , (2442568477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568477, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568477,   1, False) /* Stuck */
     , (2442568477,  11, True ) /* IgnoreCollisions */
     , (2442568477,  13, True ) /* Ethereal */
     , (2442568477,  14, True ) /* GravityStatus */
     , (2442568477,  19, True ) /* Attackable */
     , (2442568477,  22, True ) /* Inscribable */
     , (2442568477,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442568477,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568477,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568477,   1,   33554769) /* Setup */
     , (2442568477,   3,  536870932) /* SoundTable */
     , (2442568477,   6,   67111919) /* PaletteBase */
     , (2442568477,   8,  100671612) /* Icon */
     , (2442568477,  22,  872415275) /* PhysicsEffectTable */
     , (2442568477,  50,  100671612) /* IconOverlay */
     , (2442568477, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2442568477, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2442568477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568477,   1, 1342876527) /* Owner */
     , (2442568477,   2, 1342876527) /* Container */
     , (2442568477, 8000, 2442568477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442568477, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568477, 0, 83886723, 83886723, 0)
     , (2442568477, 0, 83886721, 83886721, 1)
     , (2442568477, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568477, 0, 16778611, 0);
