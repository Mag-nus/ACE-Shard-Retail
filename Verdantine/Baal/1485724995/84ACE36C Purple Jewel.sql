INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922924, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922924,   1,       2048) /* ItemType - Gem */
     , (2225922924,   5,         10) /* EncumbranceVal */
     , (2225922924,  11,          1) /* MaxStackSize */
     , (2225922924,  12,          1) /* StackSize */
     , (2225922924,  16,          1) /* ItemUseable - No */
     , (2225922924,  19,        250) /* Value */
     , (2225922924,  65,        101) /* Placement - Resting */
     , (2225922924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922924, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922924,   1, False) /* Stuck */
     , (2225922924,  11, True ) /* IgnoreCollisions */
     , (2225922924,  13, True ) /* Ethereal */
     , (2225922924,  14, True ) /* GravityStatus */
     , (2225922924,  19, True ) /* Attackable */
     , (2225922924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922924,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922924,   1,   33554809) /* Setup */
     , (2225922924,   3,  536870932) /* SoundTable */
     , (2225922924,   6,   67111919) /* PaletteBase */
     , (2225922924,   8,  100690747) /* Icon */
     , (2225922924,  22,  872415275) /* PhysicsEffectTable */
     , (2225922924, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922924,   1, 2225922933) /* Owner */
     , (2225922924,   2, 2225922933) /* Container */
     , (2225922924, 8000, 2225922924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922924, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922924, 0, 16779181, 0);
