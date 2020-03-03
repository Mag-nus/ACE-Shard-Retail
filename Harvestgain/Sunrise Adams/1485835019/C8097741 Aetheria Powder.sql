INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356063553, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356063553,   1,        128) /* ItemType - Misc */
     , (3356063553,   5,        280) /* EncumbranceVal */
     , (3356063553,  11,        100) /* MaxStackSize */
     , (3356063553,  12,         70) /* StackSize */
     , (3356063553,  16,          1) /* ItemUseable - No */
     , (3356063553,  19,        350) /* Value */
     , (3356063553,  65,        101) /* Placement - Resting */
     , (3356063553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356063553, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356063553,   1, False) /* Stuck */
     , (3356063553,  11, True ) /* IgnoreCollisions */
     , (3356063553,  13, True ) /* Ethereal */
     , (3356063553,  14, True ) /* GravityStatus */
     , (3356063553,  19, True ) /* Attackable */
     , (3356063553,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356063553,   1, 'Aetheria Powder') /* Name */
     , (3356063553,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (3356063553,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356063553,   1,   33555208) /* Setup */
     , (3356063553,   3,  536870932) /* SoundTable */
     , (3356063553,   6,   67111919) /* PaletteBase */
     , (3356063553,   8,  100668383) /* Icon */
     , (3356063553,  22,  872415275) /* PhysicsEffectTable */
     , (3356063553, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356063553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356063553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356063553,   1, 1343085550) /* Owner */
     , (3356063553,   2, 1343085550) /* Container */
     , (3356063553, 8000, 3356063553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356063553, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356063553, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356063553, 0, 16780681, 0);
