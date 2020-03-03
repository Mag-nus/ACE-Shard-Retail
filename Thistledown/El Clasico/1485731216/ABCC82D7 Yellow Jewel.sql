INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882306775, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882306775,   1,       2048) /* ItemType - Gem */
     , (2882306775,   5,         10) /* EncumbranceVal */
     , (2882306775,  11,          1) /* MaxStackSize */
     , (2882306775,  12,          1) /* StackSize */
     , (2882306775,  16,          1) /* ItemUseable - No */
     , (2882306775,  19,        250) /* Value */
     , (2882306775,  65,        101) /* Placement - Resting */
     , (2882306775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882306775, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882306775,   1, False) /* Stuck */
     , (2882306775,  11, True ) /* IgnoreCollisions */
     , (2882306775,  13, True ) /* Ethereal */
     , (2882306775,  14, True ) /* GravityStatus */
     , (2882306775,  19, True ) /* Attackable */
     , (2882306775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882306775,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882306775,   1,   33554809) /* Setup */
     , (2882306775,   3,  536870932) /* SoundTable */
     , (2882306775,   6,   67111919) /* PaletteBase */
     , (2882306775,   8,  100670756) /* Icon */
     , (2882306775,  22,  872415275) /* PhysicsEffectTable */
     , (2882306775, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882306775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882306775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882306775,   1, 1343255987) /* Owner */
     , (2882306775,   2, 1343255987) /* Container */
     , (2882306775, 8000, 2882306775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882306775, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882306775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882306775, 0, 16779181, 0);
