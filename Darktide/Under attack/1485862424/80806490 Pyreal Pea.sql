INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898000, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898000,   1,       4096) /* ItemType - SpellComponents */
     , (2155898000,   5,         10) /* EncumbranceVal */
     , (2155898000,  11,        100) /* MaxStackSize */
     , (2155898000,  12,          1) /* StackSize */
     , (2155898000,  16,          1) /* ItemUseable - No */
     , (2155898000,  19,      50000) /* Value */
     , (2155898000,  65,        101) /* Placement - Resting */
     , (2155898000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898000,   1, False) /* Stuck */
     , (2155898000,  11, True ) /* IgnoreCollisions */
     , (2155898000,  13, True ) /* Ethereal */
     , (2155898000,  14, True ) /* GravityStatus */
     , (2155898000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898000,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898000,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898000,   1,   33555211) /* Setup */
     , (2155898000,   3,  536870932) /* SoundTable */
     , (2155898000,   6,   67111919) /* PaletteBase */
     , (2155898000,   8,  100671084) /* Icon */
     , (2155898000,  22,  872415275) /* PhysicsEffectTable */
     , (2155898000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155898000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155898000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898000,   1, 3480509205) /* Owner */
     , (2155898000,   2, 3480509205) /* Container */
     , (2155898000, 8000, 2155898000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155898000, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898000, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898000, 0, 16780734, 0);
