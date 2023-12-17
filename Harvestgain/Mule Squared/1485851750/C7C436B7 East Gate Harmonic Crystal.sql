INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525047, 37059, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525047,   1,       2048) /* ItemType - Gem */
     , (3351525047,   5,         10) /* EncumbranceVal */
     , (3351525047,  11,          1) /* MaxStackSize */
     , (3351525047,  12,          1) /* StackSize */
     , (3351525047,  16,          1) /* ItemUseable - No */
     , (3351525047,  18,         64) /* UiEffects - Lightning */
     , (3351525047,  19,         10) /* Value */
     , (3351525047,  65,        101) /* Placement - Resting */
     , (3351525047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525047, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525047,   1, False) /* Stuck */
     , (3351525047,  11, True ) /* IgnoreCollisions */
     , (3351525047,  13, True ) /* Ethereal */
     , (3351525047,  14, True ) /* GravityStatus */
     , (3351525047,  19, True ) /* Attackable */
     , (3351525047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525047,   1, 'East Gate Harmonic Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525047,   1,   33554809) /* Setup */
     , (3351525047,   3,  536870932) /* SoundTable */
     , (3351525047,   6,   67111919) /* PaletteBase */
     , (3351525047,   8,  100670756) /* Icon */
     , (3351525047,  22,  872415275) /* PhysicsEffectTable */
     , (3351525047, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3351525047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525047,   1, 3351525046) /* Owner */
     , (3351525047,   2, 3351525046) /* Container */
     , (3351525047, 8000, 3351525047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525047, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525047, 0, 16779181, 0);
