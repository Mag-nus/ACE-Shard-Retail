INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931594, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931594,   1,       4096) /* ItemType - SpellComponents */
     , (2155931594,   5,       1000) /* EncumbranceVal */
     , (2155931594,  11,        100) /* MaxStackSize */
     , (2155931594,  12,        100) /* StackSize */
     , (2155931594,  16,          1) /* ItemUseable - No */
     , (2155931594,  19,    1250000) /* Value */
     , (2155931594,  65,        101) /* Placement - Resting */
     , (2155931594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931594, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931594,   1, False) /* Stuck */
     , (2155931594,  11, True ) /* IgnoreCollisions */
     , (2155931594,  13, True ) /* Ethereal */
     , (2155931594,  14, True ) /* GravityStatus */
     , (2155931594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931594,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931594,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931594,   1,   33555211) /* Setup */
     , (2155931594,   3,  536870932) /* SoundTable */
     , (2155931594,   6,   67111919) /* PaletteBase */
     , (2155931594,   8,  100671085) /* Icon */
     , (2155931594,  22,  872415275) /* PhysicsEffectTable */
     , (2155931594, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931594,   1, 2155931578) /* Owner */
     , (2155931594,   2, 2155931578) /* Container */
     , (2155931594, 8000, 2155931594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931594, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931594, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931594, 0, 16780734, 0);
