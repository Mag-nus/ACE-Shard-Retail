INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197017359, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197017359,   1,        128) /* ItemType - Misc */
     , (2197017359,   5,        400) /* EncumbranceVal */
     , (2197017359,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2197017359,  19,        500) /* Value */
     , (2197017359,  65,        101) /* Placement - Resting */
     , (2197017359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197017359, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197017359,   1, False) /* Stuck */
     , (2197017359,  11, True ) /* IgnoreCollisions */
     , (2197017359,  13, True ) /* Ethereal */
     , (2197017359,  14, True ) /* GravityStatus */
     , (2197017359,  19, True ) /* Attackable */
     , (2197017359,  22, True ) /* Inscribable */
     , (2197017359,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197017359,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197017359,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197017359,   1,   33554769) /* Setup */
     , (2197017359,   3,  536870932) /* SoundTable */
     , (2197017359,   6,   67111919) /* PaletteBase */
     , (2197017359,   8,  100671683) /* Icon */
     , (2197017359,  22,  872415275) /* PhysicsEffectTable */
     , (2197017359,  50,  100671683) /* IconOverlay */
     , (2197017359, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2197017359, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2197017359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197017359,   1, 1343226628) /* Owner */
     , (2197017359,   2, 1343226628) /* Container */
     , (2197017359, 8000, 2197017359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2197017359, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2197017359, 0, 83886723, 83886723, 0)
     , (2197017359, 0, 83886721, 83886721, 1)
     , (2197017359, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2197017359, 0, 16778611, 0);
