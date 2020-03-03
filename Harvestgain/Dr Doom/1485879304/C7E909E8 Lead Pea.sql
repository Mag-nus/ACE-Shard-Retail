INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353938408, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353938408,   1,       4096) /* ItemType - SpellComponents */
     , (3353938408,   5,         10) /* EncumbranceVal */
     , (3353938408,  11,        100) /* MaxStackSize */
     , (3353938408,  12,          1) /* StackSize */
     , (3353938408,  16,          1) /* ItemUseable - No */
     , (3353938408,  19,        500) /* Value */
     , (3353938408,  65,        101) /* Placement - Resting */
     , (3353938408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353938408, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353938408,   1, False) /* Stuck */
     , (3353938408,  11, True ) /* IgnoreCollisions */
     , (3353938408,  13, True ) /* Ethereal */
     , (3353938408,  14, True ) /* GravityStatus */
     , (3353938408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353938408,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353938408,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353938408,   1,   33555211) /* Setup */
     , (3353938408,   3,  536870932) /* SoundTable */
     , (3353938408,   6,   67111919) /* PaletteBase */
     , (3353938408,   8,  100671083) /* Icon */
     , (3353938408,  22,  872415275) /* PhysicsEffectTable */
     , (3353938408, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353938408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353938408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353938408,   1, 1342219201) /* Owner */
     , (3353938408,   2, 1342219201) /* Container */
     , (3353938408, 8000, 3353938408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353938408, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353938408, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353938408, 0, 16780734, 0);
