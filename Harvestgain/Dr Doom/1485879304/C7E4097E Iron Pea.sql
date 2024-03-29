INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353610622, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353610622,   1,       4096) /* ItemType - SpellComponents */
     , (3353610622,   5,         30) /* EncumbranceVal */
     , (3353610622,  11,        100) /* MaxStackSize */
     , (3353610622,  12,          3) /* StackSize */
     , (3353610622,  16,          1) /* ItemUseable - No */
     , (3353610622,  19,       7500) /* Value */
     , (3353610622,  65,        101) /* Placement - Resting */
     , (3353610622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353610622, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353610622,   1, False) /* Stuck */
     , (3353610622,  11, True ) /* IgnoreCollisions */
     , (3353610622,  13, True ) /* Ethereal */
     , (3353610622,  14, True ) /* GravityStatus */
     , (3353610622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353610622,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353610622,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353610622,   1,   33555211) /* Setup */
     , (3353610622,   3,  536870932) /* SoundTable */
     , (3353610622,   6,   67111919) /* PaletteBase */
     , (3353610622,   8,  100671082) /* Icon */
     , (3353610622,  22,  872415275) /* PhysicsEffectTable */
     , (3353610622, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353610622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353610622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353610622,   1, 1342219201) /* Owner */
     , (3353610622,   2, 1342219201) /* Container */
     , (3353610622, 8000, 3353610622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353610622, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353610622, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353610622, 0, 16780734, 0);
