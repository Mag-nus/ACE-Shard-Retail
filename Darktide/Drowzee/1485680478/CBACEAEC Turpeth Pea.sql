INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417107180, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417107180,   1,       4096) /* ItemType - SpellComponents */
     , (3417107180,   5,         70) /* EncumbranceVal */
     , (3417107180,  11,        100) /* MaxStackSize */
     , (3417107180,  12,          7) /* StackSize */
     , (3417107180,  16,          1) /* ItemUseable - No */
     , (3417107180,  19,       4375) /* Value */
     , (3417107180,  65,        101) /* Placement - Resting */
     , (3417107180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417107180, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417107180,   1, False) /* Stuck */
     , (3417107180,  11, True ) /* IgnoreCollisions */
     , (3417107180,  13, True ) /* Ethereal */
     , (3417107180,  14, True ) /* GravityStatus */
     , (3417107180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417107180,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417107180,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417107180,   1,   33555209) /* Setup */
     , (3417107180,   3,  536870932) /* SoundTable */
     , (3417107180,   6,   67111919) /* PaletteBase */
     , (3417107180,   8,  100671041) /* Icon */
     , (3417107180,  22,  872415275) /* PhysicsEffectTable */
     , (3417107180, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417107180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417107180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417107180,   1, 3417221857) /* Owner */
     , (3417107180,   2, 3417221857) /* Container */
     , (3417107180, 8000, 3417107180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417107180, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417107180, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417107180, 0, 16780684, 0);
