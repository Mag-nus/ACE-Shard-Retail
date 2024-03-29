INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683002955, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683002955,   1,       4096) /* ItemType - SpellComponents */
     , (3683002955,   5,         20) /* EncumbranceVal */
     , (3683002955,  11,        100) /* MaxStackSize */
     , (3683002955,  12,          2) /* StackSize */
     , (3683002955,  16,          1) /* ItemUseable - No */
     , (3683002955,  19,     100000) /* Value */
     , (3683002955,  65,        101) /* Placement - Resting */
     , (3683002955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683002955, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683002955,   1, False) /* Stuck */
     , (3683002955,  11, True ) /* IgnoreCollisions */
     , (3683002955,  13, True ) /* Ethereal */
     , (3683002955,  14, True ) /* GravityStatus */
     , (3683002955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683002955,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683002955,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683002955,   1,   33555211) /* Setup */
     , (3683002955,   3,  536870932) /* SoundTable */
     , (3683002955,   6,   67111919) /* PaletteBase */
     , (3683002955,   8,  100671084) /* Icon */
     , (3683002955,  22,  872415275) /* PhysicsEffectTable */
     , (3683002955, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3683002955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683002955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683002955,   1, 1343393781) /* Owner */
     , (3683002955,   2, 1343393781) /* Container */
     , (3683002955, 8000, 3683002955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683002955, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683002955, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683002955, 0, 16780734, 0);
