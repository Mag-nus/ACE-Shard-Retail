INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255621163, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255621163,   1,        128) /* ItemType - Misc */
     , (3255621163,   5,        400) /* EncumbranceVal */
     , (3255621163,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3255621163,  19,        500) /* Value */
     , (3255621163,  65,        101) /* Placement - Resting */
     , (3255621163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255621163, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255621163,   1, False) /* Stuck */
     , (3255621163,  11, True ) /* IgnoreCollisions */
     , (3255621163,  13, True ) /* Ethereal */
     , (3255621163,  14, True ) /* GravityStatus */
     , (3255621163,  19, True ) /* Attackable */
     , (3255621163,  22, True ) /* Inscribable */
     , (3255621163,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255621163,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255621163,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255621163,   1,   33554769) /* Setup */
     , (3255621163,   3,  536870932) /* SoundTable */
     , (3255621163,   6,   67111919) /* PaletteBase */
     , (3255621163,   8,  100671683) /* Icon */
     , (3255621163,  22,  872415275) /* PhysicsEffectTable */
     , (3255621163,  50,  100671683) /* IconOverlay */
     , (3255621163, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3255621163, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3255621163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255621163,   1, 1342638361) /* Owner */
     , (3255621163,   2, 1342638361) /* Container */
     , (3255621163, 8000, 3255621163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3255621163, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255621163, 0, 83886723, 83886723, 0)
     , (3255621163, 0, 83886721, 83886721, 1)
     , (3255621163, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255621163, 0, 16778611, 0);
