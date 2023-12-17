INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158903867, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158903867,   1,       2048) /* ItemType - Gem */
     , (2158903867,   5,         10) /* EncumbranceVal */
     , (2158903867,  11,          1) /* MaxStackSize */
     , (2158903867,  12,          1) /* StackSize */
     , (2158903867,  16,          1) /* ItemUseable - No */
     , (2158903867,  19,        200) /* Value */
     , (2158903867,  65,        101) /* Placement - Resting */
     , (2158903867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158903867, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158903867,   1, False) /* Stuck */
     , (2158903867,  11, True ) /* IgnoreCollisions */
     , (2158903867,  13, True ) /* Ethereal */
     , (2158903867,  14, True ) /* GravityStatus */
     , (2158903867,  19, True ) /* Attackable */
     , (2158903867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158903867,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158903867,   1,   33554809) /* Setup */
     , (2158903867,   3,  536870932) /* SoundTable */
     , (2158903867,   6,   67111919) /* PaletteBase */
     , (2158903867,   8,  100670080) /* Icon */
     , (2158903867,  22,  872415275) /* PhysicsEffectTable */
     , (2158903867, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158903867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158903867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158903867,   1, 2159173259) /* Owner */
     , (2158903867,   2, 2159173259) /* Container */
     , (2158903867, 8000, 2158903867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158903867, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158903867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158903867, 0, 16779181, 0);
