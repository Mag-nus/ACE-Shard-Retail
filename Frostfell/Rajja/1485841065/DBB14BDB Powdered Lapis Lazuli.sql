INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829595, 787, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829595,   1,       4096) /* ItemType - SpellComponents */
     , (3685829595,   5,          4) /* EncumbranceVal */
     , (3685829595,  11,        100) /* MaxStackSize */
     , (3685829595,  12,          1) /* StackSize */
     , (3685829595,  16,          1) /* ItemUseable - No */
     , (3685829595,  19,          5) /* Value */
     , (3685829595,  65,        101) /* Placement - Resting */
     , (3685829595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829595, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829595,   1, False) /* Stuck */
     , (3685829595,  11, True ) /* IgnoreCollisions */
     , (3685829595,  13, True ) /* Ethereal */
     , (3685829595,  14, True ) /* GravityStatus */
     , (3685829595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829595,   1, 'Powdered Lapis Lazuli') /* Name */
     , (3685829595,  20, 'Powdered Lapis Lazulis') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829595,   1,   33555208) /* Setup */
     , (3685829595,   3,  536870932) /* SoundTable */
     , (3685829595,   6,   67111919) /* PaletteBase */
     , (3685829595,   8,  100669702) /* Icon */
     , (3685829595,  22,  872415275) /* PhysicsEffectTable */
     , (3685829595, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829595,   1, 3685829579) /* Owner */
     , (3685829595,   2, 3685829579) /* Container */
     , (3685829595, 8000, 3685829595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829595, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829595, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829595, 0, 16780681, 0);
