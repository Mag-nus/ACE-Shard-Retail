INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914805, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914805,   1,       4096) /* ItemType - SpellComponents */
     , (2155914805,   5,         90) /* EncumbranceVal */
     , (2155914805,  11,        100) /* MaxStackSize */
     , (2155914805,  12,          9) /* StackSize */
     , (2155914805,  16,          1) /* ItemUseable - No */
     , (2155914805,  19,     112500) /* Value */
     , (2155914805,  65,        101) /* Placement - Resting */
     , (2155914805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914805, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914805,   1, False) /* Stuck */
     , (2155914805,  11, True ) /* IgnoreCollisions */
     , (2155914805,  13, True ) /* Ethereal */
     , (2155914805,  14, True ) /* GravityStatus */
     , (2155914805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914805,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914805,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914805,   1,   33555211) /* Setup */
     , (2155914805,   3,  536870932) /* SoundTable */
     , (2155914805,   6,   67111919) /* PaletteBase */
     , (2155914805,   8,  100671085) /* Icon */
     , (2155914805,  22,  872415275) /* PhysicsEffectTable */
     , (2155914805, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914805,   1, 2155914791) /* Owner */
     , (2155914805,   2, 2155914791) /* Container */
     , (2155914805, 8000, 2155914805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914805, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914805, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914805, 0, 16780734, 0);
