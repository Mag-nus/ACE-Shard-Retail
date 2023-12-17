INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045702912, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045702912,   1,        128) /* ItemType - Misc */
     , (3045702912,   5,        400) /* EncumbranceVal */
     , (3045702912,  11,        100) /* MaxStackSize */
     , (3045702912,  12,        100) /* StackSize */
     , (3045702912,  16,          1) /* ItemUseable - No */
     , (3045702912,  19,        500) /* Value */
     , (3045702912,  65,        101) /* Placement - Resting */
     , (3045702912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045702912, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045702912,   1, False) /* Stuck */
     , (3045702912,  11, True ) /* IgnoreCollisions */
     , (3045702912,  13, True ) /* Ethereal */
     , (3045702912,  14, True ) /* GravityStatus */
     , (3045702912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045702912,   1, 'Aetheria Powder') /* Name */
     , (3045702912,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702912,   1,   33555208) /* Setup */
     , (3045702912,   3,  536870932) /* SoundTable */
     , (3045702912,   6,   67111919) /* PaletteBase */
     , (3045702912,   8,  100668383) /* Icon */
     , (3045702912,  22,  872415275) /* PhysicsEffectTable */
     , (3045702912, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045702912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045702912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702912,   1, 1343402437) /* Owner */
     , (3045702912,   2, 1343402437) /* Container */
     , (3045702912, 8000, 3045702912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045702912, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045702912, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045702912, 0, 16780681, 0);
