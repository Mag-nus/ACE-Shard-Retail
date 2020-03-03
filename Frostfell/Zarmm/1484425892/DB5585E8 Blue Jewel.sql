INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679815144, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679815144,   1,       2048) /* ItemType - Gem */
     , (3679815144,   5,         10) /* EncumbranceVal */
     , (3679815144,  11,          1) /* MaxStackSize */
     , (3679815144,  12,          1) /* StackSize */
     , (3679815144,  16,          1) /* ItemUseable - No */
     , (3679815144,  19,        200) /* Value */
     , (3679815144,  65,        101) /* Placement - Resting */
     , (3679815144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679815144, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679815144,   1, False) /* Stuck */
     , (3679815144,  11, True ) /* IgnoreCollisions */
     , (3679815144,  13, True ) /* Ethereal */
     , (3679815144,  14, True ) /* GravityStatus */
     , (3679815144,  19, True ) /* Attackable */
     , (3679815144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679815144,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679815144,   1,   33554809) /* Setup */
     , (3679815144,   3,  536870932) /* SoundTable */
     , (3679815144,   6,   67111919) /* PaletteBase */
     , (3679815144,   8,  100670079) /* Icon */
     , (3679815144,  22,  872415275) /* PhysicsEffectTable */
     , (3679815144, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679815144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679815144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679815144,   1, 3673045122) /* Owner */
     , (3679815144,   2, 3673045122) /* Container */
     , (3679815144, 8000, 3679815144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679815144, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679815144, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679815144, 0, 16779181, 0);
