INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400258, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400258,   1,       2048) /* ItemType - Gem */
     , (2149400258,   5,         10) /* EncumbranceVal */
     , (2149400258,  11,          1) /* MaxStackSize */
     , (2149400258,  12,          1) /* StackSize */
     , (2149400258,  16,          1) /* ItemUseable - No */
     , (2149400258,  19,        250) /* Value */
     , (2149400258,  65,        101) /* Placement - Resting */
     , (2149400258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400258, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400258,   1, False) /* Stuck */
     , (2149400258,  11, True ) /* IgnoreCollisions */
     , (2149400258,  13, True ) /* Ethereal */
     , (2149400258,  14, True ) /* GravityStatus */
     , (2149400258,  19, True ) /* Attackable */
     , (2149400258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400258,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400258,   1,   33554809) /* Setup */
     , (2149400258,   3,  536870932) /* SoundTable */
     , (2149400258,   6,   67111919) /* PaletteBase */
     , (2149400258,   8,  100670756) /* Icon */
     , (2149400258,  22,  872415275) /* PhysicsEffectTable */
     , (2149400258, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149400258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400258,   1, 2149362435) /* Owner */
     , (2149400258,   2, 2149362435) /* Container */
     , (2149400258, 8000, 2149400258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149400258, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400258, 0, 16779181, 0);
