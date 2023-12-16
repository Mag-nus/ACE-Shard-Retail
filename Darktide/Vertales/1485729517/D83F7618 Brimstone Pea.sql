INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037656, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037656,   1,       4096) /* ItemType - SpellComponents */
     , (3628037656,   5,         70) /* EncumbranceVal */
     , (3628037656,  11,        100) /* MaxStackSize */
     , (3628037656,  12,          7) /* StackSize */
     , (3628037656,  16,          1) /* ItemUseable - No */
     , (3628037656,  19,       4375) /* Value */
     , (3628037656,  65,        101) /* Placement - Resting */
     , (3628037656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037656, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037656,   1, False) /* Stuck */
     , (3628037656,  11, True ) /* IgnoreCollisions */
     , (3628037656,  13, True ) /* Ethereal */
     , (3628037656,  14, True ) /* GravityStatus */
     , (3628037656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037656,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037656,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037656,   1,   33555209) /* Setup */
     , (3628037656,   3,  536870932) /* SoundTable */
     , (3628037656,   6,   67111919) /* PaletteBase */
     , (3628037656,   8,  100671065) /* Icon */
     , (3628037656,  22,  872415275) /* PhysicsEffectTable */
     , (3628037656, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628037656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037656,   1, 3628037666) /* Owner */
     , (3628037656,   2, 3628037666) /* Container */
     , (3628037656, 8000, 3628037656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037656, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037656, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037656, 0, 16780684, 0);
