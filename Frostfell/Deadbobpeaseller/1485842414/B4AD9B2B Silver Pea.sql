INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031276331, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031276331,   1,       4096) /* ItemType - SpellComponents */
     , (3031276331,   5,         60) /* EncumbranceVal */
     , (3031276331,  11,        100) /* MaxStackSize */
     , (3031276331,  12,          6) /* StackSize */
     , (3031276331,  16,          1) /* ItemUseable - No */
     , (3031276331,  19,      75000) /* Value */
     , (3031276331,  65,        101) /* Placement - Resting */
     , (3031276331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031276331, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031276331,   1, False) /* Stuck */
     , (3031276331,  11, True ) /* IgnoreCollisions */
     , (3031276331,  13, True ) /* Ethereal */
     , (3031276331,  14, True ) /* GravityStatus */
     , (3031276331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031276331,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031276331,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031276331,   1,   33555211) /* Setup */
     , (3031276331,   3,  536870932) /* SoundTable */
     , (3031276331,   6,   67111919) /* PaletteBase */
     , (3031276331,   8,  100671085) /* Icon */
     , (3031276331,  22,  872415275) /* PhysicsEffectTable */
     , (3031276331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3031276331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3031276331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031276331,   1, 2996192060) /* Owner */
     , (3031276331,   2, 2996192060) /* Container */
     , (3031276331, 8000, 3031276331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3031276331, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031276331, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031276331, 0, 16780734, 0);
