INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578786136, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578786136,   1,       2048) /* ItemType - Gem */
     , (2578786136,   5,         10) /* EncumbranceVal */
     , (2578786136,  11,          1) /* MaxStackSize */
     , (2578786136,  12,          1) /* StackSize */
     , (2578786136,  16,          1) /* ItemUseable - No */
     , (2578786136,  19,        250) /* Value */
     , (2578786136,  65,        101) /* Placement - Resting */
     , (2578786136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578786136, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578786136,   1, False) /* Stuck */
     , (2578786136,  11, True ) /* IgnoreCollisions */
     , (2578786136,  13, True ) /* Ethereal */
     , (2578786136,  14, True ) /* GravityStatus */
     , (2578786136,  19, True ) /* Attackable */
     , (2578786136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578786136,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578786136,   1,   33554809) /* Setup */
     , (2578786136,   3,  536870932) /* SoundTable */
     , (2578786136,   6,   67111919) /* PaletteBase */
     , (2578786136,   8,  100670756) /* Icon */
     , (2578786136,  22,  872415275) /* PhysicsEffectTable */
     , (2578786136, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2578786136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2578786136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578786136,   1, 1343010489) /* Owner */
     , (2578786136,   2, 1343010489) /* Container */
     , (2578786136, 8000, 2578786136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2578786136, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2578786136, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2578786136, 0, 16779181, 0);
