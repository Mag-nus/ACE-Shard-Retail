INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786131, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786131,   1,       4096) /* ItemType - SpellComponents */
     , (3695786131,   5,        110) /* EncumbranceVal */
     , (3695786131,  11,        100) /* MaxStackSize */
     , (3695786131,  12,         11) /* StackSize */
     , (3695786131,  16,          1) /* ItemUseable - No */
     , (3695786131,  19,     137500) /* Value */
     , (3695786131,  65,        101) /* Placement - Resting */
     , (3695786131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786131,   1, False) /* Stuck */
     , (3695786131,  11, True ) /* IgnoreCollisions */
     , (3695786131,  13, True ) /* Ethereal */
     , (3695786131,  14, True ) /* GravityStatus */
     , (3695786131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786131,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786131,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786131,   1,   33555211) /* Setup */
     , (3695786131,   3,  536870932) /* SoundTable */
     , (3695786131,   6,   67111919) /* PaletteBase */
     , (3695786131,   8,  100671085) /* Icon */
     , (3695786131,  22,  872415275) /* PhysicsEffectTable */
     , (3695786131, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695786131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786131,   1, 3695786121) /* Owner */
     , (3695786131,   2, 3695786121) /* Container */
     , (3695786131, 8000, 3695786131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786131, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786131, 0, 16780734, 0);
