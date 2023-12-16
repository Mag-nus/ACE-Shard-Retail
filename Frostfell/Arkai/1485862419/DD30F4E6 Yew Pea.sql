INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973158, 8345, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973158,   1,       4096) /* ItemType - SpellComponents */
     , (3710973158,   5,         10) /* EncumbranceVal */
     , (3710973158,  11,        100) /* MaxStackSize */
     , (3710973158,  12,          1) /* StackSize */
     , (3710973158,  16,          1) /* ItemUseable - No */
     , (3710973158,  19,        250) /* Value */
     , (3710973158,  65,        101) /* Placement - Resting */
     , (3710973158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973158, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973158,   1, False) /* Stuck */
     , (3710973158,  11, True ) /* IgnoreCollisions */
     , (3710973158,  13, True ) /* Ethereal */
     , (3710973158,  14, True ) /* GravityStatus */
     , (3710973158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973158,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973158,   1, 'Yew Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973158,   1,   33555207) /* Setup */
     , (3710973158,   3,  536870932) /* SoundTable */
     , (3710973158,   6,   67111919) /* PaletteBase */
     , (3710973158,   8,  100671095) /* Icon */
     , (3710973158,  22,  872415275) /* PhysicsEffectTable */
     , (3710973158, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973158,   1, 1342563021) /* Owner */
     , (3710973158,   2, 1342563021) /* Container */
     , (3710973158, 8000, 3710973158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973158, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973158, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973158, 0, 16780687, 0);
