INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882452001, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882452001,   1,       2048) /* ItemType - Gem */
     , (2882452001,   5,         10) /* EncumbranceVal */
     , (2882452001,  11,          1) /* MaxStackSize */
     , (2882452001,  12,          1) /* StackSize */
     , (2882452001,  16,          1) /* ItemUseable - No */
     , (2882452001,  19,        250) /* Value */
     , (2882452001,  65,        101) /* Placement - Resting */
     , (2882452001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882452001, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882452001,   1, False) /* Stuck */
     , (2882452001,  11, True ) /* IgnoreCollisions */
     , (2882452001,  13, True ) /* Ethereal */
     , (2882452001,  14, True ) /* GravityStatus */
     , (2882452001,  19, True ) /* Attackable */
     , (2882452001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882452001,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882452001,   1,   33554809) /* Setup */
     , (2882452001,   3,  536870932) /* SoundTable */
     , (2882452001,   6,   67111919) /* PaletteBase */
     , (2882452001,   8,  100670081) /* Icon */
     , (2882452001,  22,  872415275) /* PhysicsEffectTable */
     , (2882452001, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882452001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882452001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882452001,   1, 1343255987) /* Owner */
     , (2882452001,   2, 1343255987) /* Container */
     , (2882452001, 8000, 2882452001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882452001, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882452001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882452001, 0, 16779181, 0);
