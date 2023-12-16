INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028866, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028866,   1,       4096) /* ItemType - SpellComponents */
     , (2917028866,   5,         10) /* EncumbranceVal */
     , (2917028866,  11,        100) /* MaxStackSize */
     , (2917028866,  12,          1) /* StackSize */
     , (2917028866,  16,          1) /* ItemUseable - No */
     , (2917028866,  19,        625) /* Value */
     , (2917028866,  33,          1) /* Bonded - Bonded */
     , (2917028866,  65,        101) /* Placement - Resting */
     , (2917028866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028866, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028866,   1, False) /* Stuck */
     , (2917028866,  11, True ) /* IgnoreCollisions */
     , (2917028866,  13, True ) /* Ethereal */
     , (2917028866,  14, True ) /* GravityStatus */
     , (2917028866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028866,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028866,   1, 'Vitriol Pea') /* Name */
     , (2917028866,  16, 'A concentrated vitriol pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028866,   1,   33555209) /* Setup */
     , (2917028866,   3,  536870932) /* SoundTable */
     , (2917028866,   6,   67111919) /* PaletteBase */
     , (2917028866,   8,  100671037) /* Icon */
     , (2917028866,  22,  872415275) /* PhysicsEffectTable */
     , (2917028866, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028866,   1, 2917028865) /* Owner */
     , (2917028866,   2, 2917028865) /* Container */
     , (2917028866, 8000, 2917028866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028866, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028866, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028866, 0, 16780684, 0);
