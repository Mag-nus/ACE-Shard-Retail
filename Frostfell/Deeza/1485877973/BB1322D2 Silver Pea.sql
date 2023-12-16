INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138593490, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138593490,   1,       4096) /* ItemType - SpellComponents */
     , (3138593490,   5,         10) /* EncumbranceVal */
     , (3138593490,  11,        100) /* MaxStackSize */
     , (3138593490,  12,          1) /* StackSize */
     , (3138593490,  16,          1) /* ItemUseable - No */
     , (3138593490,  19,      12500) /* Value */
     , (3138593490,  65,        101) /* Placement - Resting */
     , (3138593490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138593490, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138593490,   1, False) /* Stuck */
     , (3138593490,  11, True ) /* IgnoreCollisions */
     , (3138593490,  13, True ) /* Ethereal */
     , (3138593490,  14, True ) /* GravityStatus */
     , (3138593490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138593490,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138593490,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138593490,   1,   33555211) /* Setup */
     , (3138593490,   3,  536870932) /* SoundTable */
     , (3138593490,   6,   67111919) /* PaletteBase */
     , (3138593490,   8,  100671085) /* Icon */
     , (3138593490,  22,  872415275) /* PhysicsEffectTable */
     , (3138593490, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3138593490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3138593490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138593490,   1, 3135850424) /* Owner */
     , (3138593490,   2, 3135850424) /* Container */
     , (3138593490, 8000, 3138593490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3138593490, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3138593490, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3138593490, 0, 16780734, 0);
