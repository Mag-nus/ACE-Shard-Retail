INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162158, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162158,   1,       4096) /* ItemType - SpellComponents */
     , (2925162158,   5,        230) /* EncumbranceVal */
     , (2925162158,  11,        100) /* MaxStackSize */
     , (2925162158,  12,         23) /* StackSize */
     , (2925162158,  16,          1) /* ItemUseable - No */
     , (2925162158,  19,     287500) /* Value */
     , (2925162158,  65,        101) /* Placement - Resting */
     , (2925162158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162158, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162158,   1, False) /* Stuck */
     , (2925162158,  11, True ) /* IgnoreCollisions */
     , (2925162158,  13, True ) /* Ethereal */
     , (2925162158,  14, True ) /* GravityStatus */
     , (2925162158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162158,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162158,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162158,   1,   33555211) /* Setup */
     , (2925162158,   3,  536870932) /* SoundTable */
     , (2925162158,   6,   67111919) /* PaletteBase */
     , (2925162158,   8,  100671085) /* Icon */
     , (2925162158,  22,  872415275) /* PhysicsEffectTable */
     , (2925162158, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925162158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162158,   1, 2925162150) /* Owner */
     , (2925162158,   2, 2925162150) /* Container */
     , (2925162158, 8000, 2925162158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162158, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162158, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162158, 0, 16780734, 0);
