INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461648617, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461648617,   1,        128) /* ItemType - Misc */
     , (2461648617,   5,         40) /* EncumbranceVal */
     , (2461648617,  11,        100) /* MaxStackSize */
     , (2461648617,  12,         10) /* StackSize */
     , (2461648617,  16,          1) /* ItemUseable - No */
     , (2461648617,  19,         50) /* Value */
     , (2461648617,  65,        101) /* Placement - Resting */
     , (2461648617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461648617, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461648617,   1, False) /* Stuck */
     , (2461648617,  11, True ) /* IgnoreCollisions */
     , (2461648617,  13, True ) /* Ethereal */
     , (2461648617,  14, True ) /* GravityStatus */
     , (2461648617,  19, True ) /* Attackable */
     , (2461648617,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461648617,   1, 'Aetheria Powder') /* Name */
     , (2461648617,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (2461648617,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461648617,   1,   33555208) /* Setup */
     , (2461648617,   3,  536870932) /* SoundTable */
     , (2461648617,   6,   67111919) /* PaletteBase */
     , (2461648617,   8,  100668385) /* Icon */
     , (2461648617,  22,  872415275) /* PhysicsEffectTable */
     , (2461648617, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461648617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461648617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461648617,   1, 1343074426) /* Owner */
     , (2461648617,   2, 1343074426) /* Container */
     , (2461648617, 8000, 2461648617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461648617, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461648617, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461648617, 0, 16780681, 0);
