INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687688531, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687688531,   1,        128) /* ItemType - Misc */
     , (3687688531,   5,        400) /* EncumbranceVal */
     , (3687688531,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3687688531,  19,        500) /* Value */
     , (3687688531,  65,        101) /* Placement - Resting */
     , (3687688531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687688531, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687688531,   1, False) /* Stuck */
     , (3687688531,  11, True ) /* IgnoreCollisions */
     , (3687688531,  13, True ) /* Ethereal */
     , (3687688531,  14, True ) /* GravityStatus */
     , (3687688531,  19, True ) /* Attackable */
     , (3687688531,  22, True ) /* Inscribable */
     , (3687688531,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687688531,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687688531,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688531,   1,   33554769) /* Setup */
     , (3687688531,   3,  536870932) /* SoundTable */
     , (3687688531,   6,   67111919) /* PaletteBase */
     , (3687688531,   8,  100671332) /* Icon */
     , (3687688531,  22,  872415275) /* PhysicsEffectTable */
     , (3687688531,  50,  100671332) /* IconOverlay */
     , (3687688531, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3687688531, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3687688531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688531,   1, 1343343483) /* Owner */
     , (3687688531,   2, 1343343483) /* Container */
     , (3687688531, 8000, 3687688531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687688531, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687688531, 0, 83886723, 83886723, 0)
     , (3687688531, 0, 83886721, 83886721, 1)
     , (3687688531, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687688531, 0, 16778611, 0);
