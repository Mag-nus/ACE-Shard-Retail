INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705515, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705515,   1,       4096) /* ItemType - SpellComponents */
     , (2153705515,   5,         60) /* EncumbranceVal */
     , (2153705515,  11,        100) /* MaxStackSize */
     , (2153705515,  12,          6) /* StackSize */
     , (2153705515,  16,          1) /* ItemUseable - No */
     , (2153705515,  19,     300000) /* Value */
     , (2153705515,  65,        101) /* Placement - Resting */
     , (2153705515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705515, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705515,   1, False) /* Stuck */
     , (2153705515,  11, True ) /* IgnoreCollisions */
     , (2153705515,  13, True ) /* Ethereal */
     , (2153705515,  14, True ) /* GravityStatus */
     , (2153705515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705515,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705515,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705515,   1,   33555211) /* Setup */
     , (2153705515,   3,  536870932) /* SoundTable */
     , (2153705515,   6,   67111919) /* PaletteBase */
     , (2153705515,   8,  100671084) /* Icon */
     , (2153705515,  22,  872415275) /* PhysicsEffectTable */
     , (2153705515, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705515,   1, 2153705507) /* Owner */
     , (2153705515,   2, 2153705507) /* Container */
     , (2153705515, 8000, 2153705515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705515, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705515, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705515, 0, 16780734, 0);
