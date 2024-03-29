INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280281, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280281,   1,       2048) /* ItemType - Gem */
     , (2343280281,   5,         10) /* EncumbranceVal */
     , (2343280281,  11,          1) /* MaxStackSize */
     , (2343280281,  12,          1) /* StackSize */
     , (2343280281,  16,          1) /* ItemUseable - No */
     , (2343280281,  19,        250) /* Value */
     , (2343280281,  65,        101) /* Placement - Resting */
     , (2343280281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280281, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280281,   1, False) /* Stuck */
     , (2343280281,  11, True ) /* IgnoreCollisions */
     , (2343280281,  13, True ) /* Ethereal */
     , (2343280281,  14, True ) /* GravityStatus */
     , (2343280281,  19, True ) /* Attackable */
     , (2343280281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280281,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280281,   1,   33554809) /* Setup */
     , (2343280281,   3,  536870932) /* SoundTable */
     , (2343280281,   6,   67111919) /* PaletteBase */
     , (2343280281,   8,  100690747) /* Icon */
     , (2343280281,  22,  872415275) /* PhysicsEffectTable */
     , (2343280281, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343280281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280281,   1, 1343301111) /* Owner */
     , (2343280281,   2, 1343301111) /* Container */
     , (2343280281, 8000, 2343280281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280281, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280281, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280281, 0, 16779181, 0);
