INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094865, 2411, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094865,   1,       2048) /* ItemType - Gem */
     , (3612094865,   5,          5) /* EncumbranceVal */
     , (3612094865,  11,          1) /* MaxStackSize */
     , (3612094865,  12,          1) /* StackSize */
     , (3612094865,  16,          1) /* ItemUseable - No */
     , (3612094865,  19,       1296) /* Value */
     , (3612094865,  65,        101) /* Placement - Resting */
     , (3612094865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094865, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094865,   1, False) /* Stuck */
     , (3612094865,  11, True ) /* IgnoreCollisions */
     , (3612094865,  13, True ) /* Ethereal */
     , (3612094865,  14, True ) /* GravityStatus */
     , (3612094865,  19, True ) /* Attackable */
     , (3612094865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094865,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094865,   1,   33554809) /* Setup */
     , (3612094865,   3,  536870932) /* SoundTable */
     , (3612094865,   6,   67111919) /* PaletteBase */
     , (3612094865,   8,  100674714) /* Icon */
     , (3612094865,  22,  872415275) /* PhysicsEffectTable */
     , (3612094865, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094865,   1, 1343415658) /* Owner */
     , (3612094865,   2, 1343415658) /* Container */
     , (3612094865, 8000, 3612094865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094865, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094865, 0, 16779181, 0);
