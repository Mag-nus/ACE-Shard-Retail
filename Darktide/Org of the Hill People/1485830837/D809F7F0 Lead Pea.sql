INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624531952, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624531952,   1,       4096) /* ItemType - SpellComponents */
     , (3624531952,   5,         10) /* EncumbranceVal */
     , (3624531952,  11,        100) /* MaxStackSize */
     , (3624531952,  12,          1) /* StackSize */
     , (3624531952,  16,          1) /* ItemUseable - No */
     , (3624531952,  19,        500) /* Value */
     , (3624531952,  65,        101) /* Placement - Resting */
     , (3624531952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624531952, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624531952,   1, False) /* Stuck */
     , (3624531952,  11, True ) /* IgnoreCollisions */
     , (3624531952,  13, True ) /* Ethereal */
     , (3624531952,  14, True ) /* GravityStatus */
     , (3624531952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624531952,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624531952,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624531952,   1,   33555211) /* Setup */
     , (3624531952,   3,  536870932) /* SoundTable */
     , (3624531952,   6,   67111919) /* PaletteBase */
     , (3624531952,   8,  100671083) /* Icon */
     , (3624531952,  22,  872415275) /* PhysicsEffectTable */
     , (3624531952, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3624531952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3624531952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624531952,   1, 3618495720) /* Owner */
     , (3624531952,   2, 3618495720) /* Container */
     , (3624531952, 8000, 3624531952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624531952, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624531952, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624531952, 0, 16780734, 0);
