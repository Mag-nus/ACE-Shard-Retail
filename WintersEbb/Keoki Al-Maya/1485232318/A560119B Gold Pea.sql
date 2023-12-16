INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774536603, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774536603,   1,       4096) /* ItemType - SpellComponents */
     , (2774536603,   5,        110) /* EncumbranceVal */
     , (2774536603,  11,        100) /* MaxStackSize */
     , (2774536603,  12,         11) /* StackSize */
     , (2774536603,  16,          1) /* ItemUseable - No */
     , (2774536603,  19,     275000) /* Value */
     , (2774536603,  33,          1) /* Bonded - Bonded */
     , (2774536603,  65,        101) /* Placement - Resting */
     , (2774536603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774536603, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774536603,   1, False) /* Stuck */
     , (2774536603,  11, True ) /* IgnoreCollisions */
     , (2774536603,  13, True ) /* Ethereal */
     , (2774536603,  14, True ) /* GravityStatus */
     , (2774536603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774536603,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774536603,   1, 'Gold Pea') /* Name */
     , (2774536603,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774536603,   1,   33555211) /* Setup */
     , (2774536603,   3,  536870932) /* SoundTable */
     , (2774536603,   6,   67111919) /* PaletteBase */
     , (2774536603,   8,  100671081) /* Icon */
     , (2774536603,  22,  872415275) /* PhysicsEffectTable */
     , (2774536603, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774536603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774536603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774536603,   1, 2774417041) /* Owner */
     , (2774536603,   2, 2774417041) /* Container */
     , (2774536603, 8000, 2774536603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774536603, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774536603, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774536603, 0, 16780734, 0);
