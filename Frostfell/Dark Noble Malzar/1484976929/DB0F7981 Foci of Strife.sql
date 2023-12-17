INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224449, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224449,   1,        128) /* ItemType - Misc */
     , (3675224449,   5,        400) /* EncumbranceVal */
     , (3675224449,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3675224449,  19,        500) /* Value */
     , (3675224449,  65,        101) /* Placement - Resting */
     , (3675224449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224449, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224449,   1, False) /* Stuck */
     , (3675224449,  11, True ) /* IgnoreCollisions */
     , (3675224449,  13, True ) /* Ethereal */
     , (3675224449,  14, True ) /* GravityStatus */
     , (3675224449,  19, True ) /* Attackable */
     , (3675224449,  22, True ) /* Inscribable */
     , (3675224449,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224449,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224449,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224449,   1,   33554769) /* Setup */
     , (3675224449,   3,  536870932) /* SoundTable */
     , (3675224449,   6,   67111919) /* PaletteBase */
     , (3675224449,   8,  100671332) /* Icon */
     , (3675224449,  22,  872415275) /* PhysicsEffectTable */
     , (3675224449,  50,  100671332) /* IconOverlay */
     , (3675224449, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3675224449, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3675224449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224449,   1, 1343493435) /* Owner */
     , (3675224449,   2, 1343493435) /* Container */
     , (3675224449, 8000, 3675224449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224449, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224449, 0, 83886723, 83886723, 0)
     , (3675224449, 0, 83886721, 83886721, 1)
     , (3675224449, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224449, 0, 16778611, 0);
