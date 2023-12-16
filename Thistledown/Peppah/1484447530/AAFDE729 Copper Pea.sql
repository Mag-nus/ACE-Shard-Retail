INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766505, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766505,   1,       4096) /* ItemType - SpellComponents */
     , (2868766505,   5,         10) /* EncumbranceVal */
     , (2868766505,  11,        100) /* MaxStackSize */
     , (2868766505,  12,          1) /* StackSize */
     , (2868766505,  16,          1) /* ItemUseable - No */
     , (2868766505,  19,       5000) /* Value */
     , (2868766505,  65,        101) /* Placement - Resting */
     , (2868766505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766505, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766505,   1, False) /* Stuck */
     , (2868766505,  11, True ) /* IgnoreCollisions */
     , (2868766505,  13, True ) /* Ethereal */
     , (2868766505,  14, True ) /* GravityStatus */
     , (2868766505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766505,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766505,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766505,   1,   33555211) /* Setup */
     , (2868766505,   3,  536870932) /* SoundTable */
     , (2868766505,   6,   67111919) /* PaletteBase */
     , (2868766505,   8,  100671079) /* Icon */
     , (2868766505,  22,  872415275) /* PhysicsEffectTable */
     , (2868766505, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766505,   1, 1343172729) /* Owner */
     , (2868766505,   2, 1343172729) /* Container */
     , (2868766505, 8000, 2868766505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766505, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766505, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766505, 0, 16780734, 0);
