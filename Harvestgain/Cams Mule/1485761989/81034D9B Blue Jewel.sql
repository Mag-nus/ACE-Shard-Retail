INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477339, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477339,   1,       2048) /* ItemType - Gem */
     , (2164477339,   5,         10) /* EncumbranceVal */
     , (2164477339,  11,          1) /* MaxStackSize */
     , (2164477339,  12,          1) /* StackSize */
     , (2164477339,  16,          1) /* ItemUseable - No */
     , (2164477339,  19,        200) /* Value */
     , (2164477339,  65,        101) /* Placement - Resting */
     , (2164477339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477339, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477339,   1, False) /* Stuck */
     , (2164477339,  11, True ) /* IgnoreCollisions */
     , (2164477339,  13, True ) /* Ethereal */
     , (2164477339,  14, True ) /* GravityStatus */
     , (2164477339,  19, True ) /* Attackable */
     , (2164477339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477339,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477339,   1,   33554809) /* Setup */
     , (2164477339,   3,  536870932) /* SoundTable */
     , (2164477339,   6,   67111919) /* PaletteBase */
     , (2164477339,   8,  100670079) /* Icon */
     , (2164477339,  22,  872415275) /* PhysicsEffectTable */
     , (2164477339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477339,   1, 1343112102) /* Owner */
     , (2164477339,   2, 1343112102) /* Container */
     , (2164477339, 8000, 2164477339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477339, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477339, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477339, 0, 16779181, 0);
