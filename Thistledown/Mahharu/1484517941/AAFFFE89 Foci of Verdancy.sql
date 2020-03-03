INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903561, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903561,   1,        128) /* ItemType - Misc */
     , (2868903561,   5,        400) /* EncumbranceVal */
     , (2868903561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2868903561,  19,        500) /* Value */
     , (2868903561,  65,        101) /* Placement - Resting */
     , (2868903561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903561, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903561,   1, False) /* Stuck */
     , (2868903561,  11, True ) /* IgnoreCollisions */
     , (2868903561,  13, True ) /* Ethereal */
     , (2868903561,  14, True ) /* GravityStatus */
     , (2868903561,  19, True ) /* Attackable */
     , (2868903561,  22, True ) /* Inscribable */
     , (2868903561,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903561,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903561,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903561,   1,   33554769) /* Setup */
     , (2868903561,   3,  536870932) /* SoundTable */
     , (2868903561,   6,   67111919) /* PaletteBase */
     , (2868903561,   8,  100671683) /* Icon */
     , (2868903561,  22,  872415275) /* PhysicsEffectTable */
     , (2868903561,  50,  100671683) /* IconOverlay */
     , (2868903561, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2868903561, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2868903561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903561,   1, 1343169847) /* Owner */
     , (2868903561,   2, 1343169847) /* Container */
     , (2868903561, 8000, 2868903561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903561, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903561, 0, 83886723, 83886723, 0)
     , (2868903561, 0, 83886721, 83886721, 1)
     , (2868903561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903561, 0, 16778611, 0);
