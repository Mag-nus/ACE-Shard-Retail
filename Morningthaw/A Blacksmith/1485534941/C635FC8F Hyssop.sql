INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325426831, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325426831,   1,       4096) /* ItemType - SpellComponents */
     , (3325426831,   5,          4) /* EncumbranceVal */
     , (3325426831,  11,        100) /* MaxStackSize */
     , (3325426831,  12,          1) /* StackSize */
     , (3325426831,  16,          1) /* ItemUseable - No */
     , (3325426831,  19,         10) /* Value */
     , (3325426831,  65,        101) /* Placement - Resting */
     , (3325426831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325426831, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325426831,   1, False) /* Stuck */
     , (3325426831,  11, True ) /* IgnoreCollisions */
     , (3325426831,  13, True ) /* Ethereal */
     , (3325426831,  14, True ) /* GravityStatus */
     , (3325426831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325426831,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325426831,   1, 'Hyssop') /* Name */
     , (3325426831,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325426831,   1,   33554817) /* Setup */
     , (3325426831,   3,  536870932) /* SoundTable */
     , (3325426831,   6,   67111919) /* PaletteBase */
     , (3325426831,   8,  100668426) /* Icon */
     , (3325426831,  22,  872415275) /* PhysicsEffectTable */
     , (3325426831, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3325426831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325426831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325426831,   1, 1343175560) /* Owner */
     , (3325426831,   2, 1343175560) /* Container */
     , (3325426831, 8000, 3325426831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325426831, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325426831, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325426831, 0, 16777882, 0);
