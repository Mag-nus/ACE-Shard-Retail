INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594023028, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594023028,   1,       4096) /* ItemType - SpellComponents */
     , (2594023028,   5,         20) /* EncumbranceVal */
     , (2594023028,  11,        100) /* MaxStackSize */
     , (2594023028,  12,          2) /* StackSize */
     , (2594023028,  16,          1) /* ItemUseable - No */
     , (2594023028,  19,      50000) /* Value */
     , (2594023028,  65,        101) /* Placement - Resting */
     , (2594023028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594023028, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594023028,   1, False) /* Stuck */
     , (2594023028,  11, True ) /* IgnoreCollisions */
     , (2594023028,  13, True ) /* Ethereal */
     , (2594023028,  14, True ) /* GravityStatus */
     , (2594023028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594023028,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594023028,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594023028,   1,   33555211) /* Setup */
     , (2594023028,   3,  536870932) /* SoundTable */
     , (2594023028,   6,   67111919) /* PaletteBase */
     , (2594023028,   8,  100671081) /* Icon */
     , (2594023028,  22,  872415275) /* PhysicsEffectTable */
     , (2594023028, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594023028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594023028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594023028,   1, 2152378032) /* Owner */
     , (2594023028,   2, 2152378032) /* Container */
     , (2594023028, 8000, 2594023028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594023028, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594023028, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594023028, 0, 16780734, 0);
