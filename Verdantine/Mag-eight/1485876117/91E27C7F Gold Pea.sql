INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447539327, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447539327,   1,       4096) /* ItemType - SpellComponents */
     , (2447539327,   5,         60) /* EncumbranceVal */
     , (2447539327,  11,        100) /* MaxStackSize */
     , (2447539327,  12,          6) /* StackSize */
     , (2447539327,  16,          1) /* ItemUseable - No */
     , (2447539327,  19,     150000) /* Value */
     , (2447539327,  65,        101) /* Placement - Resting */
     , (2447539327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447539327, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447539327,   1, False) /* Stuck */
     , (2447539327,  11, True ) /* IgnoreCollisions */
     , (2447539327,  13, True ) /* Ethereal */
     , (2447539327,  14, True ) /* GravityStatus */
     , (2447539327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447539327,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447539327,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447539327,   1,   33555211) /* Setup */
     , (2447539327,   3,  536870932) /* SoundTable */
     , (2447539327,   6,   67111919) /* PaletteBase */
     , (2447539327,   8,  100671081) /* Icon */
     , (2447539327,  22,  872415275) /* PhysicsEffectTable */
     , (2447539327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447539327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447539327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447539327,   1, 1342391402) /* Owner */
     , (2447539327,   2, 1342391402) /* Container */
     , (2447539327, 8000, 2447539327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447539327, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447539327, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447539327, 0, 16780734, 0);
