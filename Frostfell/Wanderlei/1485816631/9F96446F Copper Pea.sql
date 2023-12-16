INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425263, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425263,   1,       4096) /* ItemType - SpellComponents */
     , (2677425263,   5,        180) /* EncumbranceVal */
     , (2677425263,  11,        100) /* MaxStackSize */
     , (2677425263,  12,         18) /* StackSize */
     , (2677425263,  16,          1) /* ItemUseable - No */
     , (2677425263,  19,      90000) /* Value */
     , (2677425263,  65,        101) /* Placement - Resting */
     , (2677425263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425263, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425263,   1, False) /* Stuck */
     , (2677425263,  11, True ) /* IgnoreCollisions */
     , (2677425263,  13, True ) /* Ethereal */
     , (2677425263,  14, True ) /* GravityStatus */
     , (2677425263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425263,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425263,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425263,   1,   33555211) /* Setup */
     , (2677425263,   3,  536870932) /* SoundTable */
     , (2677425263,   6,   67111919) /* PaletteBase */
     , (2677425263,   8,  100671079) /* Icon */
     , (2677425263,  22,  872415275) /* PhysicsEffectTable */
     , (2677425263, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677425263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425263,   1, 1343309124) /* Owner */
     , (2677425263,   2, 1343309124) /* Container */
     , (2677425263, 8000, 2677425263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425263, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425263, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425263, 0, 16780734, 0);
