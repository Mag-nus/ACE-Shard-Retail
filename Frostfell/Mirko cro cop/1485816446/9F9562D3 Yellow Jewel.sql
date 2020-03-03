INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367507, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367507,   1,       2048) /* ItemType - Gem */
     , (2677367507,   5,         10) /* EncumbranceVal */
     , (2677367507,  11,          1) /* MaxStackSize */
     , (2677367507,  12,          1) /* StackSize */
     , (2677367507,  16,          1) /* ItemUseable - No */
     , (2677367507,  19,        250) /* Value */
     , (2677367507,  65,        101) /* Placement - Resting */
     , (2677367507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367507, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367507,   1, False) /* Stuck */
     , (2677367507,  11, True ) /* IgnoreCollisions */
     , (2677367507,  13, True ) /* Ethereal */
     , (2677367507,  14, True ) /* GravityStatus */
     , (2677367507,  19, True ) /* Attackable */
     , (2677367507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367507,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367507,   1,   33554809) /* Setup */
     , (2677367507,   3,  536870932) /* SoundTable */
     , (2677367507,   6,   67111919) /* PaletteBase */
     , (2677367507,   8,  100670756) /* Icon */
     , (2677367507,  22,  872415275) /* PhysicsEffectTable */
     , (2677367507, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677367507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367507,   1, 1343306567) /* Owner */
     , (2677367507,   2, 1343306567) /* Container */
     , (2677367507, 8000, 2677367507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367507, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367507, 0, 16779181, 0);
