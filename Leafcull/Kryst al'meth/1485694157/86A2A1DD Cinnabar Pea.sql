INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805213, 8304, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805213,   1,       4096) /* ItemType - SpellComponents */
     , (2258805213,   5,         10) /* EncumbranceVal */
     , (2258805213,  11,        100) /* MaxStackSize */
     , (2258805213,  12,          1) /* StackSize */
     , (2258805213,  16,          1) /* ItemUseable - No */
     , (2258805213,  19,        625) /* Value */
     , (2258805213,  65,        101) /* Placement - Resting */
     , (2258805213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805213, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805213,   1, False) /* Stuck */
     , (2258805213,  11, True ) /* IgnoreCollisions */
     , (2258805213,  13, True ) /* Ethereal */
     , (2258805213,  14, True ) /* GravityStatus */
     , (2258805213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805213,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805213,   1, 'Cinnabar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805213,   1,   33555209) /* Setup */
     , (2258805213,   3,  536870932) /* SoundTable */
     , (2258805213,   6,   67111919) /* PaletteBase */
     , (2258805213,   8,  100671063) /* Icon */
     , (2258805213,  22,  872415275) /* PhysicsEffectTable */
     , (2258805213, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805213,   1, 2258805206) /* Owner */
     , (2258805213,   2, 2258805206) /* Container */
     , (2258805213, 8000, 2258805213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805213, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805213, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805213, 0, 16780684, 0);
