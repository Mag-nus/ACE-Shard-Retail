INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167657, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167657,   1,       4096) /* ItemType - SpellComponents */
     , (2166167657,   5,         80) /* EncumbranceVal */
     , (2166167657,  11,        100) /* MaxStackSize */
     , (2166167657,  12,          8) /* StackSize */
     , (2166167657,  16,          1) /* ItemUseable - No */
     , (2166167657,  19,      40000) /* Value */
     , (2166167657,  65,        101) /* Placement - Resting */
     , (2166167657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167657, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167657,   1, False) /* Stuck */
     , (2166167657,  11, True ) /* IgnoreCollisions */
     , (2166167657,  13, True ) /* Ethereal */
     , (2166167657,  14, True ) /* GravityStatus */
     , (2166167657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167657,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167657,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167657,   1,   33555211) /* Setup */
     , (2166167657,   3,  536870932) /* SoundTable */
     , (2166167657,   6,   67111919) /* PaletteBase */
     , (2166167657,   8,  100671079) /* Icon */
     , (2166167657,  22,  872415275) /* PhysicsEffectTable */
     , (2166167657, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167657,   1, 2166167655) /* Owner */
     , (2166167657,   2, 2166167655) /* Container */
     , (2166167657, 8000, 2166167657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167657, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167657, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167657, 0, 16780734, 0);
