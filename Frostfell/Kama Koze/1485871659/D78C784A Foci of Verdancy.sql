INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616307274, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616307274,   1,        128) /* ItemType - Misc */
     , (3616307274,   5,        400) /* EncumbranceVal */
     , (3616307274,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3616307274,  19,        500) /* Value */
     , (3616307274,  65,        101) /* Placement - Resting */
     , (3616307274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616307274, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616307274,   1, False) /* Stuck */
     , (3616307274,  11, True ) /* IgnoreCollisions */
     , (3616307274,  13, True ) /* Ethereal */
     , (3616307274,  14, True ) /* GravityStatus */
     , (3616307274,  19, True ) /* Attackable */
     , (3616307274,  22, True ) /* Inscribable */
     , (3616307274,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616307274,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616307274,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616307274,   1,   33554769) /* Setup */
     , (3616307274,   3,  536870932) /* SoundTable */
     , (3616307274,   6,   67111919) /* PaletteBase */
     , (3616307274,   8,  100671683) /* Icon */
     , (3616307274,  22,  872415275) /* PhysicsEffectTable */
     , (3616307274,  50,  100671683) /* IconOverlay */
     , (3616307274, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3616307274, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3616307274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616307274,   1, 1343488764) /* Owner */
     , (3616307274,   2, 1343488764) /* Container */
     , (3616307274, 8000, 3616307274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3616307274, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616307274, 0, 83886723, 83886723, 0)
     , (3616307274, 0, 83886721, 83886721, 1)
     , (3616307274, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616307274, 0, 16778611, 0);
