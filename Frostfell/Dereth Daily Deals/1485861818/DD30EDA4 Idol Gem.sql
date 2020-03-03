INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971300, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971300,   1,       2048) /* ItemType - Gem */
     , (3710971300,   5,         10) /* EncumbranceVal */
     , (3710971300,  11,          1) /* MaxStackSize */
     , (3710971300,  12,          1) /* StackSize */
     , (3710971300,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710971300,  19,        200) /* Value */
     , (3710971300,  65,        101) /* Placement - Resting */
     , (3710971300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971300,  94,      32768) /* TargetType - Caster */
     , (3710971300, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971300,   1, False) /* Stuck */
     , (3710971300,  11, True ) /* IgnoreCollisions */
     , (3710971300,  13, True ) /* Ethereal */
     , (3710971300,  14, True ) /* GravityStatus */
     , (3710971300,  19, True ) /* Attackable */
     , (3710971300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971300,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971300,   1,   33556903) /* Setup */
     , (3710971300,   3,  536870932) /* SoundTable */
     , (3710971300,   6,   67111919) /* PaletteBase */
     , (3710971300,   8,  100671207) /* Icon */
     , (3710971300,  22,  872415275) /* PhysicsEffectTable */
     , (3710971300, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710971300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971300,   1, 3710971299) /* Owner */
     , (3710971300,   2, 3710971299) /* Container */
     , (3710971300, 8000, 3710971300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971300, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971300, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971300, 0, 16779181, 0);
