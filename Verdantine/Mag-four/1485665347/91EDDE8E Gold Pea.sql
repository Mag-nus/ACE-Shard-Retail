INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448285326, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448285326,   1,       4096) /* ItemType - SpellComponents */
     , (2448285326,   5,         20) /* EncumbranceVal */
     , (2448285326,  11,        100) /* MaxStackSize */
     , (2448285326,  12,          2) /* StackSize */
     , (2448285326,  16,          1) /* ItemUseable - No */
     , (2448285326,  19,      50000) /* Value */
     , (2448285326,  65,        101) /* Placement - Resting */
     , (2448285326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448285326, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448285326,   1, False) /* Stuck */
     , (2448285326,  11, True ) /* IgnoreCollisions */
     , (2448285326,  13, True ) /* Ethereal */
     , (2448285326,  14, True ) /* GravityStatus */
     , (2448285326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448285326,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448285326,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285326,   1,   33555211) /* Setup */
     , (2448285326,   3,  536870932) /* SoundTable */
     , (2448285326,   6,   67111919) /* PaletteBase */
     , (2448285326,   8,  100671081) /* Icon */
     , (2448285326,  22,  872415275) /* PhysicsEffectTable */
     , (2448285326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448285326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448285326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285326,   1, 1342391398) /* Owner */
     , (2448285326,   2, 1342391398) /* Container */
     , (2448285326, 8000, 2448285326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448285326, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448285326, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448285326, 0, 16780734, 0);
