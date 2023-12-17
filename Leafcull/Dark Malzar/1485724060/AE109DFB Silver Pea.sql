INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920324603, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920324603,   1,       4096) /* ItemType - SpellComponents */
     , (2920324603,   5,         10) /* EncumbranceVal */
     , (2920324603,  11,        100) /* MaxStackSize */
     , (2920324603,  12,          1) /* StackSize */
     , (2920324603,  16,          1) /* ItemUseable - No */
     , (2920324603,  19,      12500) /* Value */
     , (2920324603,  65,        101) /* Placement - Resting */
     , (2920324603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920324603, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920324603,   1, False) /* Stuck */
     , (2920324603,  11, True ) /* IgnoreCollisions */
     , (2920324603,  13, True ) /* Ethereal */
     , (2920324603,  14, True ) /* GravityStatus */
     , (2920324603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920324603,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920324603,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920324603,   1,   33555211) /* Setup */
     , (2920324603,   3,  536870932) /* SoundTable */
     , (2920324603,   6,   67111919) /* PaletteBase */
     , (2920324603,   8,  100671085) /* Icon */
     , (2920324603,  22,  872415275) /* PhysicsEffectTable */
     , (2920324603, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2920324603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920324603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920324603,   1, 2916900376) /* Owner */
     , (2920324603,   2, 2916900376) /* Container */
     , (2920324603, 8000, 2920324603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2920324603, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920324603, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920324603, 0, 16780734, 0);
