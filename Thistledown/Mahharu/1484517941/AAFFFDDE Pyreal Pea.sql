INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903390, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903390,   1,       4096) /* ItemType - SpellComponents */
     , (2868903390,   5,         10) /* EncumbranceVal */
     , (2868903390,  11,        100) /* MaxStackSize */
     , (2868903390,  12,          1) /* StackSize */
     , (2868903390,  16,          1) /* ItemUseable - No */
     , (2868903390,  19,      50000) /* Value */
     , (2868903390,  33,          1) /* Bonded - Bonded */
     , (2868903390,  65,        101) /* Placement - Resting */
     , (2868903390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903390, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903390,   1, False) /* Stuck */
     , (2868903390,  11, True ) /* IgnoreCollisions */
     , (2868903390,  13, True ) /* Ethereal */
     , (2868903390,  14, True ) /* GravityStatus */
     , (2868903390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903390,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903390,   1, 'Pyreal Pea') /* Name */
     , (2868903390,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903390,   1,   33555211) /* Setup */
     , (2868903390,   3,  536870932) /* SoundTable */
     , (2868903390,   6,   67111919) /* PaletteBase */
     , (2868903390,   8,  100671084) /* Icon */
     , (2868903390,  22,  872415275) /* PhysicsEffectTable */
     , (2868903390, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903390,   1, 1343169847) /* Owner */
     , (2868903390,   2, 1343169847) /* Container */
     , (2868903390, 8000, 2868903390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903390, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903390, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903390, 0, 16780734, 0);
