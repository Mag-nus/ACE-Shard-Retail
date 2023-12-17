INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705811033, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705811033,   1,       4096) /* ItemType - SpellComponents */
     , (3705811033,   5,        100) /* EncumbranceVal */
     , (3705811033,  11,        100) /* MaxStackSize */
     , (3705811033,  12,         10) /* StackSize */
     , (3705811033,  16,          1) /* ItemUseable - No */
     , (3705811033,  19,     125000) /* Value */
     , (3705811033,  65,        101) /* Placement - Resting */
     , (3705811033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705811033, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705811033,   1, False) /* Stuck */
     , (3705811033,  11, True ) /* IgnoreCollisions */
     , (3705811033,  13, True ) /* Ethereal */
     , (3705811033,  14, True ) /* GravityStatus */
     , (3705811033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705811033,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705811033,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705811033,   1,   33555211) /* Setup */
     , (3705811033,   3,  536870932) /* SoundTable */
     , (3705811033,   6,   67111919) /* PaletteBase */
     , (3705811033,   8,  100671085) /* Icon */
     , (3705811033,  22,  872415275) /* PhysicsEffectTable */
     , (3705811033, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705811033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705811033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705811033,   1, 1343320424) /* Owner */
     , (3705811033,   2, 1343320424) /* Container */
     , (3705811033, 8000, 3705811033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705811033, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705811033, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705811033, 0, 16780734, 0);
