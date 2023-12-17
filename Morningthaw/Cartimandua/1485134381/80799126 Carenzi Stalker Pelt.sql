INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155450662, 12235, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155450662,   1,        128) /* ItemType - Misc */
     , (2155450662,   5,        200) /* EncumbranceVal */
     , (2155450662,  16,          1) /* ItemUseable - No */
     , (2155450662,  19,        200) /* Value */
     , (2155450662,  65,        101) /* Placement - Resting */
     , (2155450662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155450662, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155450662,   1, False) /* Stuck */
     , (2155450662,  11, True ) /* IgnoreCollisions */
     , (2155450662,  13, True ) /* Ethereal */
     , (2155450662,  14, True ) /* GravityStatus */
     , (2155450662,  19, True ) /* Attackable */
     , (2155450662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155450662,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155450662,   1, 'Carenzi Stalker Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155450662,   1,   33554817) /* Setup */
     , (2155450662,   3,  536870932) /* SoundTable */
     , (2155450662,   6,   67111919) /* PaletteBase */
     , (2155450662,   8,  100671834) /* Icon */
     , (2155450662,  22,  872415275) /* PhysicsEffectTable */
     , (2155450662, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2155450662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155450662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155450662,   1, 2155681465) /* Owner */
     , (2155450662,   2, 2155681465) /* Container */
     , (2155450662, 8000, 2155450662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155450662, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155450662, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155450662, 0, 16777882, 0);
