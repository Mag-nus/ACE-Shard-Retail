INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315025759, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315025759,   1,       4096) /* ItemType - SpellComponents */
     , (3315025759,   5,       1000) /* EncumbranceVal */
     , (3315025759,  11,        100) /* MaxStackSize */
     , (3315025759,  12,        100) /* StackSize */
     , (3315025759,  16,          1) /* ItemUseable - No */
     , (3315025759,  19,    1250000) /* Value */
     , (3315025759,  65,        101) /* Placement - Resting */
     , (3315025759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315025759, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315025759,   1, False) /* Stuck */
     , (3315025759,  11, True ) /* IgnoreCollisions */
     , (3315025759,  13, True ) /* Ethereal */
     , (3315025759,  14, True ) /* GravityStatus */
     , (3315025759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315025759,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315025759,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315025759,   1,   33555211) /* Setup */
     , (3315025759,   3,  536870932) /* SoundTable */
     , (3315025759,   6,   67111919) /* PaletteBase */
     , (3315025759,   8,  100671085) /* Icon */
     , (3315025759,  22,  872415275) /* PhysicsEffectTable */
     , (3315025759, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3315025759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315025759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315025759,   1, 1343277697) /* Owner */
     , (3315025759,   2, 1343277697) /* Container */
     , (3315025759, 8000, 3315025759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315025759, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315025759, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315025759, 0, 16780734, 0);
