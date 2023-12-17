INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382694, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382694,   1,       2048) /* ItemType - Gem */
     , (2861382694,   5,         10) /* EncumbranceVal */
     , (2861382694,  11,          1) /* MaxStackSize */
     , (2861382694,  12,          1) /* StackSize */
     , (2861382694,  16,          1) /* ItemUseable - No */
     , (2861382694,  19,        250) /* Value */
     , (2861382694,  65,        101) /* Placement - Resting */
     , (2861382694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382694, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382694,   1, False) /* Stuck */
     , (2861382694,  11, True ) /* IgnoreCollisions */
     , (2861382694,  13, True ) /* Ethereal */
     , (2861382694,  14, True ) /* GravityStatus */
     , (2861382694,  19, True ) /* Attackable */
     , (2861382694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382694,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382694,   1,   33554809) /* Setup */
     , (2861382694,   3,  536870932) /* SoundTable */
     , (2861382694,   6,   67111919) /* PaletteBase */
     , (2861382694,   8,  100670081) /* Icon */
     , (2861382694,  22,  872415275) /* PhysicsEffectTable */
     , (2861382694, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382694,   1, 2861382713) /* Owner */
     , (2861382694,   2, 2861382713) /* Container */
     , (2861382694, 8000, 2861382694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382694, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382694, 0, 16779181, 0);
