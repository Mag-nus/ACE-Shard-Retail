INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037131195, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037131195,   1,       4096) /* ItemType - SpellComponents */
     , (3037131195,   5,        150) /* EncumbranceVal */
     , (3037131195,  11,        100) /* MaxStackSize */
     , (3037131195,  12,         15) /* StackSize */
     , (3037131195,  16,          1) /* ItemUseable - No */
     , (3037131195,  19,      75000) /* Value */
     , (3037131195,  65,        101) /* Placement - Resting */
     , (3037131195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037131195, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037131195,   1, False) /* Stuck */
     , (3037131195,  11, True ) /* IgnoreCollisions */
     , (3037131195,  13, True ) /* Ethereal */
     , (3037131195,  14, True ) /* GravityStatus */
     , (3037131195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037131195,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037131195,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037131195,   1,   33555211) /* Setup */
     , (3037131195,   3,  536870932) /* SoundTable */
     , (3037131195,   6,   67111919) /* PaletteBase */
     , (3037131195,   8,  100671079) /* Icon */
     , (3037131195,  22,  872415275) /* PhysicsEffectTable */
     , (3037131195, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3037131195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3037131195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037131195,   1, 2996192060) /* Owner */
     , (3037131195,   2, 2996192060) /* Container */
     , (3037131195, 8000, 3037131195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037131195, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037131195, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037131195, 0, 16780734, 0);
