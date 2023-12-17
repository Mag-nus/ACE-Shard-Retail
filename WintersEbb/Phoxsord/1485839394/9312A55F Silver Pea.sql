INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467472735, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467472735,   1,       4096) /* ItemType - SpellComponents */
     , (2467472735,   5,        650) /* EncumbranceVal */
     , (2467472735,  11,        100) /* MaxStackSize */
     , (2467472735,  12,         65) /* StackSize */
     , (2467472735,  16,          1) /* ItemUseable - No */
     , (2467472735,  19,     812500) /* Value */
     , (2467472735,  65,        101) /* Placement - Resting */
     , (2467472735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467472735, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467472735,   1, False) /* Stuck */
     , (2467472735,  11, True ) /* IgnoreCollisions */
     , (2467472735,  13, True ) /* Ethereal */
     , (2467472735,  14, True ) /* GravityStatus */
     , (2467472735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467472735,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467472735,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467472735,   1,   33555211) /* Setup */
     , (2467472735,   3,  536870932) /* SoundTable */
     , (2467472735,   6,   67111919) /* PaletteBase */
     , (2467472735,   8,  100671085) /* Icon */
     , (2467472735,  22,  872415275) /* PhysicsEffectTable */
     , (2467472735, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467472735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467472735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467472735,   1, 2442635694) /* Owner */
     , (2467472735,   2, 2442635694) /* Container */
     , (2467472735, 8000, 2467472735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467472735, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467472735, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467472735, 0, 16780734, 0);
