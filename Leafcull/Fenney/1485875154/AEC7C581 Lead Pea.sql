INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327809, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327809,   1,       4096) /* ItemType - SpellComponents */
     , (2932327809,   5,         30) /* EncumbranceVal */
     , (2932327809,  11,        100) /* MaxStackSize */
     , (2932327809,  12,          3) /* StackSize */
     , (2932327809,  16,          1) /* ItemUseable - No */
     , (2932327809,  19,       1500) /* Value */
     , (2932327809,  65,        101) /* Placement - Resting */
     , (2932327809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327809, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327809,   1, False) /* Stuck */
     , (2932327809,  11, True ) /* IgnoreCollisions */
     , (2932327809,  13, True ) /* Ethereal */
     , (2932327809,  14, True ) /* GravityStatus */
     , (2932327809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327809,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327809,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327809,   1,   33555211) /* Setup */
     , (2932327809,   3,  536870932) /* SoundTable */
     , (2932327809,   6,   67111919) /* PaletteBase */
     , (2932327809,   8,  100671083) /* Icon */
     , (2932327809,  22,  872415275) /* PhysicsEffectTable */
     , (2932327809, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2932327809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2932327809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327809,   1, 1343049960) /* Owner */
     , (2932327809,   2, 1343049960) /* Container */
     , (2932327809, 8000, 2932327809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327809, 0, 16780734, 0);
