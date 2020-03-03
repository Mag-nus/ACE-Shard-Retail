INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326251004, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326251004,   1,       4096) /* ItemType - SpellComponents */
     , (3326251004,   5,         10) /* EncumbranceVal */
     , (3326251004,  11,        100) /* MaxStackSize */
     , (3326251004,  12,          1) /* StackSize */
     , (3326251004,  16,          1) /* ItemUseable - No */
     , (3326251004,  19,       2500) /* Value */
     , (3326251004,  65,        101) /* Placement - Resting */
     , (3326251004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326251004, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326251004,   1, False) /* Stuck */
     , (3326251004,  11, True ) /* IgnoreCollisions */
     , (3326251004,  13, True ) /* Ethereal */
     , (3326251004,  14, True ) /* GravityStatus */
     , (3326251004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326251004,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326251004,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326251004,   1,   33555211) /* Setup */
     , (3326251004,   3,  536870932) /* SoundTable */
     , (3326251004,   6,   67111919) /* PaletteBase */
     , (3326251004,   8,  100671082) /* Icon */
     , (3326251004,  22,  872415275) /* PhysicsEffectTable */
     , (3326251004, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326251004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326251004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326251004,   1, 1342911958) /* Owner */
     , (3326251004,   2, 1342911958) /* Container */
     , (3326251004, 8000, 3326251004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326251004, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326251004, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326251004, 0, 16780734, 0);
