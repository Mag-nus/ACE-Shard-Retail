INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051266, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051266,   1,       4096) /* ItemType - SpellComponents */
     , (2248051266,   5,       1000) /* EncumbranceVal */
     , (2248051266,  11,        100) /* MaxStackSize */
     , (2248051266,  12,        100) /* StackSize */
     , (2248051266,  16,          1) /* ItemUseable - No */
     , (2248051266,  19,      50000) /* Value */
     , (2248051266,  65,        101) /* Placement - Resting */
     , (2248051266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051266, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051266,   1, False) /* Stuck */
     , (2248051266,  11, True ) /* IgnoreCollisions */
     , (2248051266,  13, True ) /* Ethereal */
     , (2248051266,  14, True ) /* GravityStatus */
     , (2248051266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051266,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051266,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051266,   1,   33555211) /* Setup */
     , (2248051266,   3,  536870932) /* SoundTable */
     , (2248051266,   6,   67111919) /* PaletteBase */
     , (2248051266,   8,  100671083) /* Icon */
     , (2248051266,  22,  872415275) /* PhysicsEffectTable */
     , (2248051266, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248051266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248051266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051266,   1, 2248051259) /* Owner */
     , (2248051266,   2, 2248051259) /* Container */
     , (2248051266, 8000, 2248051266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051266, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051266, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051266, 0, 16780734, 0);
