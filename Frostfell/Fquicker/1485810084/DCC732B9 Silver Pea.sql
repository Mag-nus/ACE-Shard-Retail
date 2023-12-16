INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704042169, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704042169,   1,       4096) /* ItemType - SpellComponents */
     , (3704042169,   5,         70) /* EncumbranceVal */
     , (3704042169,  11,        100) /* MaxStackSize */
     , (3704042169,  12,          7) /* StackSize */
     , (3704042169,  16,          1) /* ItemUseable - No */
     , (3704042169,  19,      87500) /* Value */
     , (3704042169,  65,        101) /* Placement - Resting */
     , (3704042169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704042169, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704042169,   1, False) /* Stuck */
     , (3704042169,  11, True ) /* IgnoreCollisions */
     , (3704042169,  13, True ) /* Ethereal */
     , (3704042169,  14, True ) /* GravityStatus */
     , (3704042169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704042169,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704042169,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704042169,   1,   33555211) /* Setup */
     , (3704042169,   3,  536870932) /* SoundTable */
     , (3704042169,   6,   67111919) /* PaletteBase */
     , (3704042169,   8,  100671085) /* Icon */
     , (3704042169,  22,  872415275) /* PhysicsEffectTable */
     , (3704042169, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704042169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704042169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704042169,   1, 1343320429) /* Owner */
     , (3704042169,   2, 1343320429) /* Container */
     , (3704042169, 8000, 3704042169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704042169, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704042169, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704042169, 0, 16780734, 0);
