INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976713107, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976713107,   1,       4096) /* ItemType - SpellComponents */
     , (2976713107,   5,         90) /* EncumbranceVal */
     , (2976713107,  11,        100) /* MaxStackSize */
     , (2976713107,  12,          9) /* StackSize */
     , (2976713107,  16,          1) /* ItemUseable - No */
     , (2976713107,  19,       5625) /* Value */
     , (2976713107,  65,        101) /* Placement - Resting */
     , (2976713107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976713107, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976713107,   1, False) /* Stuck */
     , (2976713107,  11, True ) /* IgnoreCollisions */
     , (2976713107,  13, True ) /* Ethereal */
     , (2976713107,  14, True ) /* GravityStatus */
     , (2976713107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976713107,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976713107,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976713107,   1,   33555209) /* Setup */
     , (2976713107,   3,  536870932) /* SoundTable */
     , (2976713107,   6,   67111919) /* PaletteBase */
     , (2976713107,   8,  100671039) /* Icon */
     , (2976713107,  22,  872415275) /* PhysicsEffectTable */
     , (2976713107, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976713107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976713107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976713107,   1, 1343301111) /* Owner */
     , (2976713107,   2, 1343301111) /* Container */
     , (2976713107, 8000, 2976713107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976713107, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976713107, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976713107, 0, 16780684, 0);
