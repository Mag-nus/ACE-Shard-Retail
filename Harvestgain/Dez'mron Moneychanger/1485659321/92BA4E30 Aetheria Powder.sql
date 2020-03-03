INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461683248, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461683248,   1,        128) /* ItemType - Misc */
     , (2461683248,   5,         12) /* EncumbranceVal */
     , (2461683248,  11,        100) /* MaxStackSize */
     , (2461683248,  12,          3) /* StackSize */
     , (2461683248,  16,          1) /* ItemUseable - No */
     , (2461683248,  19,         15) /* Value */
     , (2461683248,  65,        101) /* Placement - Resting */
     , (2461683248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461683248, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461683248,   1, False) /* Stuck */
     , (2461683248,  11, True ) /* IgnoreCollisions */
     , (2461683248,  13, True ) /* Ethereal */
     , (2461683248,  14, True ) /* GravityStatus */
     , (2461683248,  19, True ) /* Attackable */
     , (2461683248,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461683248,   1, 'Aetheria Powder') /* Name */
     , (2461683248,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (2461683248,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461683248,   1,   33555208) /* Setup */
     , (2461683248,   3,  536870932) /* SoundTable */
     , (2461683248,   6,   67111919) /* PaletteBase */
     , (2461683248,   8,  100668383) /* Icon */
     , (2461683248,  22,  872415275) /* PhysicsEffectTable */
     , (2461683248, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461683248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461683248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461683248,   1, 1343074426) /* Owner */
     , (2461683248,   2, 1343074426) /* Container */
     , (2461683248, 8000, 2461683248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461683248, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461683248, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461683248, 0, 16780681, 0);
