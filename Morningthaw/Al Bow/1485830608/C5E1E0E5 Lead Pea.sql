INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914725, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914725,   1,       4096) /* ItemType - SpellComponents */
     , (3319914725,   5,         70) /* EncumbranceVal */
     , (3319914725,  11,        100) /* MaxStackSize */
     , (3319914725,  12,          7) /* StackSize */
     , (3319914725,  16,          1) /* ItemUseable - No */
     , (3319914725,  19,       3500) /* Value */
     , (3319914725,  65,        101) /* Placement - Resting */
     , (3319914725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914725, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914725,   1, False) /* Stuck */
     , (3319914725,  11, True ) /* IgnoreCollisions */
     , (3319914725,  13, True ) /* Ethereal */
     , (3319914725,  14, True ) /* GravityStatus */
     , (3319914725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914725,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914725,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914725,   1,   33555211) /* Setup */
     , (3319914725,   3,  536870932) /* SoundTable */
     , (3319914725,   6,   67111919) /* PaletteBase */
     , (3319914725,   8,  100671083) /* Icon */
     , (3319914725,  22,  872415275) /* PhysicsEffectTable */
     , (3319914725, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914725,   1, 3319914706) /* Owner */
     , (3319914725,   2, 3319914706) /* Container */
     , (3319914725, 8000, 3319914725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914725, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914725, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914725, 0, 16780734, 0);
