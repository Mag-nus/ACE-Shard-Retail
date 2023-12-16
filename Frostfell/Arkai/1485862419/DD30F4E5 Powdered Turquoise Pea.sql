INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973157, 8325, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973157,   1,       4096) /* ItemType - SpellComponents */
     , (3710973157,   5,         10) /* EncumbranceVal */
     , (3710973157,  11,        100) /* MaxStackSize */
     , (3710973157,  12,          1) /* StackSize */
     , (3710973157,  16,          1) /* ItemUseable - No */
     , (3710973157,  19,        625) /* Value */
     , (3710973157,  65,        101) /* Placement - Resting */
     , (3710973157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973157, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973157,   1, False) /* Stuck */
     , (3710973157,  11, True ) /* IgnoreCollisions */
     , (3710973157,  13, True ) /* Ethereal */
     , (3710973157,  14, True ) /* GravityStatus */
     , (3710973157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973157,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973157,   1, 'Powdered Turquoise Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973157,   1,   33555208) /* Setup */
     , (3710973157,   3,  536870932) /* SoundTable */
     , (3710973157,   6,   67111919) /* PaletteBase */
     , (3710973157,   8,  100671069) /* Icon */
     , (3710973157,  22,  872415275) /* PhysicsEffectTable */
     , (3710973157, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973157,   1, 1342563021) /* Owner */
     , (3710973157,   2, 1342563021) /* Container */
     , (3710973157, 8000, 3710973157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973157, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973157, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973157, 0, 16780681, 0);
