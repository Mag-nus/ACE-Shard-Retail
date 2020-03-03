INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038064485, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038064485,   1,       4096) /* ItemType - SpellComponents */
     , (3038064485,   5,         80) /* EncumbranceVal */
     , (3038064485,  11,        100) /* MaxStackSize */
     , (3038064485,  12,          8) /* StackSize */
     , (3038064485,  16,          1) /* ItemUseable - No */
     , (3038064485,  19,       4000) /* Value */
     , (3038064485,  65,        101) /* Placement - Resting */
     , (3038064485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038064485, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038064485,   1, False) /* Stuck */
     , (3038064485,  11, True ) /* IgnoreCollisions */
     , (3038064485,  13, True ) /* Ethereal */
     , (3038064485,  14, True ) /* GravityStatus */
     , (3038064485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038064485,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038064485,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038064485,   1,   33555211) /* Setup */
     , (3038064485,   3,  536870932) /* SoundTable */
     , (3038064485,   6,   67111919) /* PaletteBase */
     , (3038064485,   8,  100671083) /* Icon */
     , (3038064485,  22,  872415275) /* PhysicsEffectTable */
     , (3038064485, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3038064485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038064485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038064485,   1, 2997145733) /* Owner */
     , (3038064485,   2, 2997145733) /* Container */
     , (3038064485, 8000, 3038064485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038064485, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038064485, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038064485, 0, 16780734, 0);
