INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353377688, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353377688,   1,       4096) /* ItemType - SpellComponents */
     , (3353377688,   5,         50) /* EncumbranceVal */
     , (3353377688,  11,        100) /* MaxStackSize */
     , (3353377688,  12,          3) /* StackSize */
     , (3353377688,  16,          1) /* ItemUseable - No */
     , (3353377688,  19,      12500) /* Value */
     , (3353377688,  33,          1) /* Bonded - Bonded */
     , (3353377688,  65,        101) /* Placement - Resting */
     , (3353377688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353377688, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353377688,   1, False) /* Stuck */
     , (3353377688,  11, True ) /* IgnoreCollisions */
     , (3353377688,  13, True ) /* Ethereal */
     , (3353377688,  14, True ) /* GravityStatus */
     , (3353377688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353377688,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353377688,   1, 'Iron Pea') /* Name */
     , (3353377688,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353377688,   1,   33555211) /* Setup */
     , (3353377688,   3,  536870932) /* SoundTable */
     , (3353377688,   6,   67111919) /* PaletteBase */
     , (3353377688,   8,  100671082) /* Icon */
     , (3353377688,  22,  872415275) /* PhysicsEffectTable */
     , (3353377688, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353377688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353377688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353377688,   1, 1342716353) /* Owner */
     , (3353377688,   2, 1342716353) /* Container */
     , (3353377688, 8000, 3353377688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353377688, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353377688, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353377688, 0, 16780734, 0);
