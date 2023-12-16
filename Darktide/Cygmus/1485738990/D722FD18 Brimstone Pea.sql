INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3609394456, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609394456,   1,       4096) /* ItemType - SpellComponents */
     , (3609394456,   5,         10) /* EncumbranceVal */
     , (3609394456,  11,        100) /* MaxStackSize */
     , (3609394456,  12,          1) /* StackSize */
     , (3609394456,  16,          1) /* ItemUseable - No */
     , (3609394456,  19,        625) /* Value */
     , (3609394456,  65,        101) /* Placement - Resting */
     , (3609394456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3609394456, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609394456,   1, False) /* Stuck */
     , (3609394456,  11, True ) /* IgnoreCollisions */
     , (3609394456,  13, True ) /* Ethereal */
     , (3609394456,  14, True ) /* GravityStatus */
     , (3609394456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3609394456,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609394456,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609394456,   1,   33555209) /* Setup */
     , (3609394456,   3,  536870932) /* SoundTable */
     , (3609394456,   6,   67111919) /* PaletteBase */
     , (3609394456,   8,  100671065) /* Icon */
     , (3609394456,  22,  872415275) /* PhysicsEffectTable */
     , (3609394456, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3609394456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3609394456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3609394456,   1, 3611343999) /* Owner */
     , (3609394456,   2, 3611343999) /* Container */
     , (3609394456, 8000, 3609394456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3609394456, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3609394456, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3609394456, 0, 16780684, 0);
