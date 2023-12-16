INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036920, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036920,   1,       4096) /* ItemType - SpellComponents */
     , (2621036920,   5,         10) /* EncumbranceVal */
     , (2621036920,  11,        100) /* MaxStackSize */
     , (2621036920,  12,          1) /* StackSize */
     , (2621036920,  16,          1) /* ItemUseable - No */
     , (2621036920,  19,      12500) /* Value */
     , (2621036920,  65,        101) /* Placement - Resting */
     , (2621036920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036920, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036920,   1, False) /* Stuck */
     , (2621036920,  11, True ) /* IgnoreCollisions */
     , (2621036920,  13, True ) /* Ethereal */
     , (2621036920,  14, True ) /* GravityStatus */
     , (2621036920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036920,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036920,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036920,   1,   33555211) /* Setup */
     , (2621036920,   3,  536870932) /* SoundTable */
     , (2621036920,   6,   67111919) /* PaletteBase */
     , (2621036920,   8,  100671085) /* Icon */
     , (2621036920,  22,  872415275) /* PhysicsEffectTable */
     , (2621036920, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036920,   1, 2621036821) /* Owner */
     , (2621036920,   2, 2621036821) /* Container */
     , (2621036920, 8000, 2621036920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036920, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036920, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036920, 0, 16780734, 0);
