INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820610, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820610,   1,       4096) /* ItemType - SpellComponents */
     , (3709820610,   5,        550) /* EncumbranceVal */
     , (3709820610,  11,        100) /* MaxStackSize */
     , (3709820610,  12,         55) /* StackSize */
     , (3709820610,  16,          1) /* ItemUseable - No */
     , (3709820610,  19,    2750000) /* Value */
     , (3709820610,  65,        101) /* Placement - Resting */
     , (3709820610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820610, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820610,   1, False) /* Stuck */
     , (3709820610,  11, True ) /* IgnoreCollisions */
     , (3709820610,  13, True ) /* Ethereal */
     , (3709820610,  14, True ) /* GravityStatus */
     , (3709820610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820610,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820610,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820610,   1,   33555211) /* Setup */
     , (3709820610,   3,  536870932) /* SoundTable */
     , (3709820610,   6,   67111919) /* PaletteBase */
     , (3709820610,   8,  100671084) /* Icon */
     , (3709820610,  22,  872415275) /* PhysicsEffectTable */
     , (3709820610, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820610,   1, 1343290911) /* Owner */
     , (3709820610,   2, 1343290911) /* Container */
     , (3709820610, 8000, 3709820610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820610, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820610, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820610, 0, 16780734, 0);
