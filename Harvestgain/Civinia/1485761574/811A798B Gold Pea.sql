INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995915, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995915,   1,       4096) /* ItemType - SpellComponents */
     , (2165995915,   5,         10) /* EncumbranceVal */
     , (2165995915,  11,        100) /* MaxStackSize */
     , (2165995915,  12,          1) /* StackSize */
     , (2165995915,  16,          1) /* ItemUseable - No */
     , (2165995915,  19,      25000) /* Value */
     , (2165995915,  65,        101) /* Placement - Resting */
     , (2165995915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165995915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165995915,   1, False) /* Stuck */
     , (2165995915,  11, True ) /* IgnoreCollisions */
     , (2165995915,  13, True ) /* Ethereal */
     , (2165995915,  14, True ) /* GravityStatus */
     , (2165995915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165995915,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995915,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995915,   1,   33555211) /* Setup */
     , (2165995915,   3,  536870932) /* SoundTable */
     , (2165995915,   6,   67111919) /* PaletteBase */
     , (2165995915,   8,  100671081) /* Icon */
     , (2165995915,  22,  872415275) /* PhysicsEffectTable */
     , (2165995915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165995915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165995915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995915,   1, 2166002647) /* Owner */
     , (2165995915,   2, 2166002647) /* Container */
     , (2165995915, 8000, 2165995915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165995915, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165995915, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165995915, 0, 16780734, 0);
