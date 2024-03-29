INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224090, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224090,   1,        128) /* ItemType - Misc */
     , (3675224090,   5,        400) /* EncumbranceVal */
     , (3675224090,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3675224090,  19,        500) /* Value */
     , (3675224090,  65,        101) /* Placement - Resting */
     , (3675224090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224090, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224090,   1, False) /* Stuck */
     , (3675224090,  11, True ) /* IgnoreCollisions */
     , (3675224090,  13, True ) /* Ethereal */
     , (3675224090,  14, True ) /* GravityStatus */
     , (3675224090,  19, True ) /* Attackable */
     , (3675224090,  22, True ) /* Inscribable */
     , (3675224090,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224090,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224090,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224090,   1,   33554769) /* Setup */
     , (3675224090,   3,  536870932) /* SoundTable */
     , (3675224090,   6,   67111919) /* PaletteBase */
     , (3675224090,   8,  100671332) /* Icon */
     , (3675224090,  22,  872415275) /* PhysicsEffectTable */
     , (3675224090,  50,  100671332) /* IconOverlay */
     , (3675224090, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3675224090, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3675224090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224090,   1, 1343493412) /* Owner */
     , (3675224090,   2, 1343493412) /* Container */
     , (3675224090, 8000, 3675224090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224090, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224090, 0, 83886723, 83886723, 0)
     , (3675224090, 0, 83886721, 83886721, 1)
     , (3675224090, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224090, 0, 16778611, 0);
