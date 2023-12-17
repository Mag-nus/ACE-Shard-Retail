INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260035264, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260035264,   1,       4096) /* ItemType - SpellComponents */
     , (3260035264,   5,         60) /* EncumbranceVal */
     , (3260035264,  11,        100) /* MaxStackSize */
     , (3260035264,  12,          6) /* StackSize */
     , (3260035264,  16,          1) /* ItemUseable - No */
     , (3260035264,  19,      75000) /* Value */
     , (3260035264,  65,        101) /* Placement - Resting */
     , (3260035264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260035264, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260035264,   1, False) /* Stuck */
     , (3260035264,  11, True ) /* IgnoreCollisions */
     , (3260035264,  13, True ) /* Ethereal */
     , (3260035264,  14, True ) /* GravityStatus */
     , (3260035264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3260035264,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260035264,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260035264,   1,   33555211) /* Setup */
     , (3260035264,   3,  536870932) /* SoundTable */
     , (3260035264,   6,   67111919) /* PaletteBase */
     , (3260035264,   8,  100671085) /* Icon */
     , (3260035264,  22,  872415275) /* PhysicsEffectTable */
     , (3260035264, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3260035264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3260035264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260035264,   1, 2151754979) /* Owner */
     , (3260035264,   2, 2151754979) /* Container */
     , (3260035264, 8000, 3260035264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3260035264, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3260035264, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3260035264, 0, 16780734, 0);
