INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551740, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551740,   1,       4096) /* ItemType - SpellComponents */
     , (3331551740,   5,         30) /* EncumbranceVal */
     , (3331551740,  11,        100) /* MaxStackSize */
     , (3331551740,  12,          3) /* StackSize */
     , (3331551740,  16,          1) /* ItemUseable - No */
     , (3331551740,  19,      15000) /* Value */
     , (3331551740,  65,        101) /* Placement - Resting */
     , (3331551740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551740, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551740,   1, False) /* Stuck */
     , (3331551740,  11, True ) /* IgnoreCollisions */
     , (3331551740,  13, True ) /* Ethereal */
     , (3331551740,  14, True ) /* GravityStatus */
     , (3331551740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551740,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551740,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551740,   1,   33555211) /* Setup */
     , (3331551740,   3,  536870932) /* SoundTable */
     , (3331551740,   6,   67111919) /* PaletteBase */
     , (3331551740,   8,  100671079) /* Icon */
     , (3331551740,  22,  872415275) /* PhysicsEffectTable */
     , (3331551740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331551740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331551740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551740,   1, 1343109067) /* Owner */
     , (3331551740,   2, 1343109067) /* Container */
     , (3331551740, 8000, 3331551740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551740, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551740, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551740, 0, 16780734, 0);
