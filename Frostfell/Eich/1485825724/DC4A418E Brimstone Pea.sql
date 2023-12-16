INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853966, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853966,   1,       4096) /* ItemType - SpellComponents */
     , (3695853966,   5,         90) /* EncumbranceVal */
     , (3695853966,  11,        100) /* MaxStackSize */
     , (3695853966,  12,          9) /* StackSize */
     , (3695853966,  16,          1) /* ItemUseable - No */
     , (3695853966,  19,       5625) /* Value */
     , (3695853966,  65,        101) /* Placement - Resting */
     , (3695853966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853966, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853966,   1, False) /* Stuck */
     , (3695853966,  11, True ) /* IgnoreCollisions */
     , (3695853966,  13, True ) /* Ethereal */
     , (3695853966,  14, True ) /* GravityStatus */
     , (3695853966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853966,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853966,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853966,   1,   33555209) /* Setup */
     , (3695853966,   3,  536870932) /* SoundTable */
     , (3695853966,   6,   67111919) /* PaletteBase */
     , (3695853966,   8,  100671065) /* Icon */
     , (3695853966,  22,  872415275) /* PhysicsEffectTable */
     , (3695853966, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853966,   1, 3695853951) /* Owner */
     , (3695853966,   2, 3695853951) /* Container */
     , (3695853966, 8000, 3695853966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853966, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853966, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853966, 0, 16780684, 0);
