INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912813623, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912813623,   1,       4096) /* ItemType - SpellComponents */
     , (2912813623,   5,         20) /* EncumbranceVal */
     , (2912813623,  11,        100) /* MaxStackSize */
     , (2912813623,  12,          2) /* StackSize */
     , (2912813623,  16,          1) /* ItemUseable - No */
     , (2912813623,  19,       5000) /* Value */
     , (2912813623,  65,        101) /* Placement - Resting */
     , (2912813623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912813623, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912813623,   1, False) /* Stuck */
     , (2912813623,  11, True ) /* IgnoreCollisions */
     , (2912813623,  13, True ) /* Ethereal */
     , (2912813623,  14, True ) /* GravityStatus */
     , (2912813623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912813623,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912813623,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912813623,   1,   33555211) /* Setup */
     , (2912813623,   3,  536870932) /* SoundTable */
     , (2912813623,   6,   67111919) /* PaletteBase */
     , (2912813623,   8,  100671082) /* Icon */
     , (2912813623,  22,  872415275) /* PhysicsEffectTable */
     , (2912813623, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2912813623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2912813623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912813623,   1, 1342632215) /* Owner */
     , (2912813623,   2, 1342632215) /* Container */
     , (2912813623, 8000, 2912813623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912813623, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912813623, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912813623, 0, 16780734, 0);
