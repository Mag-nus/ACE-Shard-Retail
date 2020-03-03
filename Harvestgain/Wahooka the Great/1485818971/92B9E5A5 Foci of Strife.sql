INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461656485, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461656485,   1,        128) /* ItemType - Misc */
     , (2461656485,   5,        400) /* EncumbranceVal */
     , (2461656485,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461656485,  19,        500) /* Value */
     , (2461656485,  65,        101) /* Placement - Resting */
     , (2461656485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461656485, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461656485,   1, False) /* Stuck */
     , (2461656485,  11, True ) /* IgnoreCollisions */
     , (2461656485,  13, True ) /* Ethereal */
     , (2461656485,  14, True ) /* GravityStatus */
     , (2461656485,  19, True ) /* Attackable */
     , (2461656485,  22, True ) /* Inscribable */
     , (2461656485,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461656485,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461656485,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461656485,   1,   33554769) /* Setup */
     , (2461656485,   3,  536870932) /* SoundTable */
     , (2461656485,   6,   67111919) /* PaletteBase */
     , (2461656485,   8,  100671332) /* Icon */
     , (2461656485,  22,  872415275) /* PhysicsEffectTable */
     , (2461656485,  50,  100671332) /* IconOverlay */
     , (2461656485, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2461656485, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2461656485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461656485,   1, 1342574622) /* Owner */
     , (2461656485,   2, 1342574622) /* Container */
     , (2461656485, 8000, 2461656485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461656485, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461656485, 0, 83886723, 83886723, 0)
     , (2461656485, 0, 83886721, 83886721, 1)
     , (2461656485, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461656485, 0, 16778611, 0);
