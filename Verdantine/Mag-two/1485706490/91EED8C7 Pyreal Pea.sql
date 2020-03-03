INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448349383, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448349383,   1,       4096) /* ItemType - SpellComponents */
     , (2448349383,   5,         40) /* EncumbranceVal */
     , (2448349383,  11,        100) /* MaxStackSize */
     , (2448349383,  12,          4) /* StackSize */
     , (2448349383,  16,          1) /* ItemUseable - No */
     , (2448349383,  19,     200000) /* Value */
     , (2448349383,  65,        101) /* Placement - Resting */
     , (2448349383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448349383, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448349383,   1, False) /* Stuck */
     , (2448349383,  11, True ) /* IgnoreCollisions */
     , (2448349383,  13, True ) /* Ethereal */
     , (2448349383,  14, True ) /* GravityStatus */
     , (2448349383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448349383,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448349383,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448349383,   1,   33555211) /* Setup */
     , (2448349383,   3,  536870932) /* SoundTable */
     , (2448349383,   6,   67111919) /* PaletteBase */
     , (2448349383,   8,  100671084) /* Icon */
     , (2448349383,  22,  872415275) /* PhysicsEffectTable */
     , (2448349383, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448349383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448349383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448349383,   1, 1342391396) /* Owner */
     , (2448349383,   2, 1342391396) /* Container */
     , (2448349383, 8000, 2448349383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448349383, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448349383, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448349383, 0, 16780734, 0);
