INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344740380, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344740380,   1,       2048) /* ItemType - Gem */
     , (2344740380,   5,         10) /* EncumbranceVal */
     , (2344740380,  11,          1) /* MaxStackSize */
     , (2344740380,  12,          1) /* StackSize */
     , (2344740380,  16,          1) /* ItemUseable - No */
     , (2344740380,  19,        250) /* Value */
     , (2344740380,  65,        101) /* Placement - Resting */
     , (2344740380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344740380, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344740380,   1, False) /* Stuck */
     , (2344740380,  11, True ) /* IgnoreCollisions */
     , (2344740380,  13, True ) /* Ethereal */
     , (2344740380,  14, True ) /* GravityStatus */
     , (2344740380,  19, True ) /* Attackable */
     , (2344740380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344740380,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344740380,   1,   33554809) /* Setup */
     , (2344740380,   3,  536870932) /* SoundTable */
     , (2344740380,   6,   67111919) /* PaletteBase */
     , (2344740380,   8,  100670756) /* Icon */
     , (2344740380,  22,  872415275) /* PhysicsEffectTable */
     , (2344740380, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2344740380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2344740380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344740380,   1, 1343173241) /* Owner */
     , (2344740380,   2, 1343173241) /* Container */
     , (2344740380, 8000, 2344740380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2344740380, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2344740380, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2344740380, 0, 16779181, 0);
