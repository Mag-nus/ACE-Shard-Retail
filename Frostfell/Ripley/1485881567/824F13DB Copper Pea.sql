INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220507, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220507,   1,       4096) /* ItemType - SpellComponents */
     , (2186220507,   5,        250) /* EncumbranceVal */
     , (2186220507,  11,        100) /* MaxStackSize */
     , (2186220507,  12,         25) /* StackSize */
     , (2186220507,  16,          1) /* ItemUseable - No */
     , (2186220507,  19,     125000) /* Value */
     , (2186220507,  33,          1) /* Bonded - Bonded */
     , (2186220507,  65,        101) /* Placement - Resting */
     , (2186220507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220507, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220507,   1, False) /* Stuck */
     , (2186220507,  11, True ) /* IgnoreCollisions */
     , (2186220507,  13, True ) /* Ethereal */
     , (2186220507,  14, True ) /* GravityStatus */
     , (2186220507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220507,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220507,   1, 'Copper Pea') /* Name */
     , (2186220507,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220507,   1,   33555211) /* Setup */
     , (2186220507,   3,  536870932) /* SoundTable */
     , (2186220507,   6,   67111919) /* PaletteBase */
     , (2186220507,   8,  100671079) /* Icon */
     , (2186220507,  22,  872415275) /* PhysicsEffectTable */
     , (2186220507, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220507,   1, 2186220491) /* Owner */
     , (2186220507,   2, 2186220491) /* Container */
     , (2186220507, 8000, 2186220507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220507, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220507, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220507, 0, 16780734, 0);
