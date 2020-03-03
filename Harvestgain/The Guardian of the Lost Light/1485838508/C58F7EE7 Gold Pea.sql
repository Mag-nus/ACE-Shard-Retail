INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314515687, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314515687,   1,       4096) /* ItemType - SpellComponents */
     , (3314515687,   5,       1000) /* EncumbranceVal */
     , (3314515687,  11,        100) /* MaxStackSize */
     , (3314515687,  12,        100) /* StackSize */
     , (3314515687,  16,          1) /* ItemUseable - No */
     , (3314515687,  19,    2500000) /* Value */
     , (3314515687,  65,        101) /* Placement - Resting */
     , (3314515687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314515687, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314515687,   1, False) /* Stuck */
     , (3314515687,  11, True ) /* IgnoreCollisions */
     , (3314515687,  13, True ) /* Ethereal */
     , (3314515687,  14, True ) /* GravityStatus */
     , (3314515687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314515687,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314515687,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314515687,   1,   33555211) /* Setup */
     , (3314515687,   3,  536870932) /* SoundTable */
     , (3314515687,   6,   67111919) /* PaletteBase */
     , (3314515687,   8,  100671081) /* Icon */
     , (3314515687,  22,  872415275) /* PhysicsEffectTable */
     , (3314515687, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314515687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314515687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314515687,   1, 1343277697) /* Owner */
     , (3314515687,   2, 1343277697) /* Container */
     , (3314515687, 8000, 3314515687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314515687, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314515687, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314515687, 0, 16780734, 0);
