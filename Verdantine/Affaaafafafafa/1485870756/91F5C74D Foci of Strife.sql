INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803661, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803661,   1,        128) /* ItemType - Misc */
     , (2448803661,   5,        400) /* EncumbranceVal */
     , (2448803661,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2448803661,  19,        500) /* Value */
     , (2448803661,  65,        101) /* Placement - Resting */
     , (2448803661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803661, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803661,   1, False) /* Stuck */
     , (2448803661,  11, True ) /* IgnoreCollisions */
     , (2448803661,  13, True ) /* Ethereal */
     , (2448803661,  14, True ) /* GravityStatus */
     , (2448803661,  19, True ) /* Attackable */
     , (2448803661,  22, True ) /* Inscribable */
     , (2448803661,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803661,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803661,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803661,   1,   33554769) /* Setup */
     , (2448803661,   3,  536870932) /* SoundTable */
     , (2448803661,   6,   67111919) /* PaletteBase */
     , (2448803661,   8,  100671332) /* Icon */
     , (2448803661,  22,  872415275) /* PhysicsEffectTable */
     , (2448803661,  50,  100671332) /* IconOverlay */
     , (2448803661, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2448803661, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2448803661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803661,   1, 1342436831) /* Owner */
     , (2448803661,   2, 1342436831) /* Container */
     , (2448803661, 8000, 2448803661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448803661, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803661, 0, 83886723, 83886723, 0)
     , (2448803661, 0, 83886721, 83886721, 1)
     , (2448803661, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803661, 0, 16778611, 0);
