INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177999, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177999,   1,        128) /* ItemType - Misc */
     , (2844177999,   5,        400) /* EncumbranceVal */
     , (2844177999,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2844177999,  19,        500) /* Value */
     , (2844177999,  65,        101) /* Placement - Resting */
     , (2844177999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844177999, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177999,   1, False) /* Stuck */
     , (2844177999,  11, True ) /* IgnoreCollisions */
     , (2844177999,  13, True ) /* Ethereal */
     , (2844177999,  14, True ) /* GravityStatus */
     , (2844177999,  19, True ) /* Attackable */
     , (2844177999,  22, True ) /* Inscribable */
     , (2844177999,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844177999,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177999,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177999,   1,   33554769) /* Setup */
     , (2844177999,   3,  536870932) /* SoundTable */
     , (2844177999,   6,   67111919) /* PaletteBase */
     , (2844177999,   8,  100671683) /* Icon */
     , (2844177999,  22,  872415275) /* PhysicsEffectTable */
     , (2844177999,  50,  100671683) /* IconOverlay */
     , (2844177999, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2844177999, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2844177999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177999,   1, 1343467144) /* Owner */
     , (2844177999,   2, 1343467144) /* Container */
     , (2844177999, 8000, 2844177999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844177999, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177999, 0, 83886723, 83886723, 0)
     , (2844177999, 0, 83886721, 83886721, 1)
     , (2844177999, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177999, 0, 16778611, 0);
