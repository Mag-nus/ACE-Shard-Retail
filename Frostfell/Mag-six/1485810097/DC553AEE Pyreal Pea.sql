INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573166, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573166,   1,       4096) /* ItemType - SpellComponents */
     , (3696573166,   5,         20) /* EncumbranceVal */
     , (3696573166,  11,        100) /* MaxStackSize */
     , (3696573166,  12,          2) /* StackSize */
     , (3696573166,  16,          1) /* ItemUseable - No */
     , (3696573166,  19,     100000) /* Value */
     , (3696573166,  65,        101) /* Placement - Resting */
     , (3696573166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573166, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573166,   1, False) /* Stuck */
     , (3696573166,  11, True ) /* IgnoreCollisions */
     , (3696573166,  13, True ) /* Ethereal */
     , (3696573166,  14, True ) /* GravityStatus */
     , (3696573166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573166,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573166,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573166,   1,   33555211) /* Setup */
     , (3696573166,   3,  536870932) /* SoundTable */
     , (3696573166,   6,   67111919) /* PaletteBase */
     , (3696573166,   8,  100671084) /* Icon */
     , (3696573166,  22,  872415275) /* PhysicsEffectTable */
     , (3696573166, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696573166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696573166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573166,   1, 1343320425) /* Owner */
     , (3696573166,   2, 1343320425) /* Container */
     , (3696573166, 8000, 3696573166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573166, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573166, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573166, 0, 16780734, 0);
