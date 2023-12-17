INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250377582, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250377582,   1,       4096) /* ItemType - SpellComponents */
     , (2250377582,   5,        100) /* EncumbranceVal */
     , (2250377582,  11,        100) /* MaxStackSize */
     , (2250377582,  12,         10) /* StackSize */
     , (2250377582,  16,          1) /* ItemUseable - No */
     , (2250377582,  19,      50000) /* Value */
     , (2250377582,  33,          1) /* Bonded - Bonded */
     , (2250377582,  65,        101) /* Placement - Resting */
     , (2250377582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250377582, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250377582,   1, False) /* Stuck */
     , (2250377582,  11, True ) /* IgnoreCollisions */
     , (2250377582,  13, True ) /* Ethereal */
     , (2250377582,  14, True ) /* GravityStatus */
     , (2250377582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250377582,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250377582,   1, 'Copper Pea') /* Name */
     , (2250377582,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250377582,   1,   33555211) /* Setup */
     , (2250377582,   3,  536870932) /* SoundTable */
     , (2250377582,   6,   67111919) /* PaletteBase */
     , (2250377582,   8,  100671079) /* Icon */
     , (2250377582,  22,  872415275) /* PhysicsEffectTable */
     , (2250377582, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2250377582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250377582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250377582,   1, 2250880288) /* Owner */
     , (2250377582,   2, 2250880288) /* Container */
     , (2250377582, 8000, 2250377582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250377582, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250377582, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250377582, 0, 16780734, 0);
