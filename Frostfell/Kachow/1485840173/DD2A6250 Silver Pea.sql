INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542416, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542416,   1,       4096) /* ItemType - SpellComponents */
     , (3710542416,   5,         60) /* EncumbranceVal */
     , (3710542416,  11,        100) /* MaxStackSize */
     , (3710542416,  12,          6) /* StackSize */
     , (3710542416,  16,          1) /* ItemUseable - No */
     , (3710542416,  19,      75000) /* Value */
     , (3710542416,  65,        101) /* Placement - Resting */
     , (3710542416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542416, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542416,   1, False) /* Stuck */
     , (3710542416,  11, True ) /* IgnoreCollisions */
     , (3710542416,  13, True ) /* Ethereal */
     , (3710542416,  14, True ) /* GravityStatus */
     , (3710542416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542416,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542416,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542416,   1,   33555211) /* Setup */
     , (3710542416,   3,  536870932) /* SoundTable */
     , (3710542416,   6,   67111919) /* PaletteBase */
     , (3710542416,   8,  100671085) /* Icon */
     , (3710542416,  22,  872415275) /* PhysicsEffectTable */
     , (3710542416, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542416,   1, 3710542417) /* Owner */
     , (3710542416,   2, 3710542417) /* Container */
     , (3710542416, 8000, 3710542416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542416, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542416, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542416, 0, 16780734, 0);
