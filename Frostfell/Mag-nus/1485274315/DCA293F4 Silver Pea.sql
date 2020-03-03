INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701642228, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701642228,   1,       4096) /* ItemType - SpellComponents */
     , (3701642228,   5,        540) /* EncumbranceVal */
     , (3701642228,  11,        100) /* MaxStackSize */
     , (3701642228,  12,         54) /* StackSize */
     , (3701642228,  16,          1) /* ItemUseable - No */
     , (3701642228,  19,     675000) /* Value */
     , (3701642228,  65,        101) /* Placement - Resting */
     , (3701642228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701642228, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701642228,   1, False) /* Stuck */
     , (3701642228,  11, True ) /* IgnoreCollisions */
     , (3701642228,  13, True ) /* Ethereal */
     , (3701642228,  14, True ) /* GravityStatus */
     , (3701642228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701642228,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701642228,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701642228,   1,   33555211) /* Setup */
     , (3701642228,   3,  536870932) /* SoundTable */
     , (3701642228,   6,   67111919) /* PaletteBase */
     , (3701642228,   8,  100671085) /* Icon */
     , (3701642228,  22,  872415275) /* PhysicsEffectTable */
     , (3701642228, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701642228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701642228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701642228,   1, 1343320424) /* Owner */
     , (3701642228,   2, 1343320424) /* Container */
     , (3701642228, 8000, 3701642228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701642228, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701642228, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701642228, 0, 16780734, 0);
