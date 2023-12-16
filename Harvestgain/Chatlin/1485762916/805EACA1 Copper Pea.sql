INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688225, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688225,   1,       4096) /* ItemType - SpellComponents */
     , (2153688225,   5,        360) /* EncumbranceVal */
     , (2153688225,  11,        100) /* MaxStackSize */
     , (2153688225,  12,         36) /* StackSize */
     , (2153688225,  16,          1) /* ItemUseable - No */
     , (2153688225,  19,     180000) /* Value */
     , (2153688225,  65,        101) /* Placement - Resting */
     , (2153688225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688225, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688225,   1, False) /* Stuck */
     , (2153688225,  11, True ) /* IgnoreCollisions */
     , (2153688225,  13, True ) /* Ethereal */
     , (2153688225,  14, True ) /* GravityStatus */
     , (2153688225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688225,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688225,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688225,   1,   33555211) /* Setup */
     , (2153688225,   3,  536870932) /* SoundTable */
     , (2153688225,   6,   67111919) /* PaletteBase */
     , (2153688225,   8,  100671079) /* Icon */
     , (2153688225,  22,  872415275) /* PhysicsEffectTable */
     , (2153688225, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688225,   1, 2153688210) /* Owner */
     , (2153688225,   2, 2153688210) /* Container */
     , (2153688225, 8000, 2153688225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688225, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688225, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688225, 0, 16780734, 0);
