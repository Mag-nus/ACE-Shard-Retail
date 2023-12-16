INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280178, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280178,   1,       4096) /* ItemType - SpellComponents */
     , (2343280178,   5,        490) /* EncumbranceVal */
     , (2343280178,  11,        100) /* MaxStackSize */
     , (2343280178,  12,         49) /* StackSize */
     , (2343280178,  16,          1) /* ItemUseable - No */
     , (2343280178,  19,     612500) /* Value */
     , (2343280178,  65,        101) /* Placement - Resting */
     , (2343280178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280178, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280178,   1, False) /* Stuck */
     , (2343280178,  11, True ) /* IgnoreCollisions */
     , (2343280178,  13, True ) /* Ethereal */
     , (2343280178,  14, True ) /* GravityStatus */
     , (2343280178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280178,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280178,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280178,   1,   33555211) /* Setup */
     , (2343280178,   3,  536870932) /* SoundTable */
     , (2343280178,   6,   67111919) /* PaletteBase */
     , (2343280178,   8,  100671085) /* Icon */
     , (2343280178,  22,  872415275) /* PhysicsEffectTable */
     , (2343280178, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343280178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280178,   1, 2343280170) /* Owner */
     , (2343280178,   2, 2343280170) /* Container */
     , (2343280178, 8000, 2343280178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280178, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280178, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280178, 0, 16780734, 0);
