INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850968, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850968,   1,       4096) /* ItemType - SpellComponents */
     , (3657850968,   5,         10) /* EncumbranceVal */
     , (3657850968,  11,        100) /* MaxStackSize */
     , (3657850968,  12,          1) /* StackSize */
     , (3657850968,  16,          1) /* ItemUseable - No */
     , (3657850968,  19,      12500) /* Value */
     , (3657850968,  65,        101) /* Placement - Resting */
     , (3657850968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850968, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850968,   1, False) /* Stuck */
     , (3657850968,  11, True ) /* IgnoreCollisions */
     , (3657850968,  13, True ) /* Ethereal */
     , (3657850968,  14, True ) /* GravityStatus */
     , (3657850968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850968,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850968,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850968,   1,   33555211) /* Setup */
     , (3657850968,   3,  536870932) /* SoundTable */
     , (3657850968,   6,   67111919) /* PaletteBase */
     , (3657850968,   8,  100671085) /* Icon */
     , (3657850968,  22,  872415275) /* PhysicsEffectTable */
     , (3657850968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3657850968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3657850968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850968,   1, 1343397831) /* Owner */
     , (3657850968,   2, 1343397831) /* Container */
     , (3657850968, 8000, 3657850968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850968, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850968, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850968, 0, 16780734, 0);
