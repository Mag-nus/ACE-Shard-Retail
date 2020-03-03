INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696529817, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696529817,   1,       4096) /* ItemType - SpellComponents */
     , (3696529817,   5,        560) /* EncumbranceVal */
     , (3696529817,  11,        100) /* MaxStackSize */
     , (3696529817,  12,         56) /* StackSize */
     , (3696529817,  16,          1) /* ItemUseable - No */
     , (3696529817,  19,    1400000) /* Value */
     , (3696529817,  65,        101) /* Placement - Resting */
     , (3696529817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696529817, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696529817,   1, False) /* Stuck */
     , (3696529817,  11, True ) /* IgnoreCollisions */
     , (3696529817,  13, True ) /* Ethereal */
     , (3696529817,  14, True ) /* GravityStatus */
     , (3696529817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696529817,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696529817,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696529817,   1,   33555211) /* Setup */
     , (3696529817,   3,  536870932) /* SoundTable */
     , (3696529817,   6,   67111919) /* PaletteBase */
     , (3696529817,   8,  100671081) /* Icon */
     , (3696529817,  22,  872415275) /* PhysicsEffectTable */
     , (3696529817, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696529817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696529817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696529817,   1, 1343320425) /* Owner */
     , (3696529817,   2, 1343320425) /* Container */
     , (3696529817, 8000, 3696529817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696529817, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696529817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696529817, 0, 16780734, 0);
