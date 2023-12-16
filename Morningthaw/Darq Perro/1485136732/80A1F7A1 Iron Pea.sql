INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098337, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098337,   1,       4096) /* ItemType - SpellComponents */
     , (2158098337,   5,        180) /* EncumbranceVal */
     , (2158098337,  11,        100) /* MaxStackSize */
     , (2158098337,  12,         18) /* StackSize */
     , (2158098337,  16,          1) /* ItemUseable - No */
     , (2158098337,  19,      45000) /* Value */
     , (2158098337,  65,        101) /* Placement - Resting */
     , (2158098337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098337, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098337,   1, False) /* Stuck */
     , (2158098337,  11, True ) /* IgnoreCollisions */
     , (2158098337,  13, True ) /* Ethereal */
     , (2158098337,  14, True ) /* GravityStatus */
     , (2158098337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098337,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098337,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098337,   1,   33555211) /* Setup */
     , (2158098337,   3,  536870932) /* SoundTable */
     , (2158098337,   6,   67111919) /* PaletteBase */
     , (2158098337,   8,  100671082) /* Icon */
     , (2158098337,  22,  872415275) /* PhysicsEffectTable */
     , (2158098337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158098337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098337,   1, 2158098330) /* Owner */
     , (2158098337,   2, 2158098330) /* Container */
     , (2158098337, 8000, 2158098337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098337, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098337, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098337, 0, 16780734, 0);
