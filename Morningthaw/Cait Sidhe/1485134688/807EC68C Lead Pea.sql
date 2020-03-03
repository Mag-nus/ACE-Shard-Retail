INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792012, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792012,   1,       4096) /* ItemType - SpellComponents */
     , (2155792012,   5,        290) /* EncumbranceVal */
     , (2155792012,  11,        100) /* MaxStackSize */
     , (2155792012,  12,         29) /* StackSize */
     , (2155792012,  16,          1) /* ItemUseable - No */
     , (2155792012,  19,      14500) /* Value */
     , (2155792012,  65,        101) /* Placement - Resting */
     , (2155792012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792012, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792012,   1, False) /* Stuck */
     , (2155792012,  11, True ) /* IgnoreCollisions */
     , (2155792012,  13, True ) /* Ethereal */
     , (2155792012,  14, True ) /* GravityStatus */
     , (2155792012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792012,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792012,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792012,   1,   33555211) /* Setup */
     , (2155792012,   3,  536870932) /* SoundTable */
     , (2155792012,   6,   67111919) /* PaletteBase */
     , (2155792012,   8,  100671083) /* Icon */
     , (2155792012,  22,  872415275) /* PhysicsEffectTable */
     , (2155792012, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155792012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155792012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792012,   1, 2155689241) /* Owner */
     , (2155792012,   2, 2155689241) /* Container */
     , (2155792012, 8000, 2155792012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792012, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792012, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792012, 0, 16780734, 0);
