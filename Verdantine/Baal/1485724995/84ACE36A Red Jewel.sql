INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922922, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922922,   1,       2048) /* ItemType - Gem */
     , (2225922922,   5,         10) /* EncumbranceVal */
     , (2225922922,  11,          1) /* MaxStackSize */
     , (2225922922,  12,          1) /* StackSize */
     , (2225922922,  16,          1) /* ItemUseable - No */
     , (2225922922,  19,        200) /* Value */
     , (2225922922,  65,        101) /* Placement - Resting */
     , (2225922922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922922, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922922,   1, False) /* Stuck */
     , (2225922922,  11, True ) /* IgnoreCollisions */
     , (2225922922,  13, True ) /* Ethereal */
     , (2225922922,  14, True ) /* GravityStatus */
     , (2225922922,  19, True ) /* Attackable */
     , (2225922922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922922,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922922,   1,   33554809) /* Setup */
     , (2225922922,   3,  536870932) /* SoundTable */
     , (2225922922,   6,   67111919) /* PaletteBase */
     , (2225922922,   8,  100670080) /* Icon */
     , (2225922922,  22,  872415275) /* PhysicsEffectTable */
     , (2225922922, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922922,   1, 2225922933) /* Owner */
     , (2225922922,   2, 2225922933) /* Container */
     , (2225922922, 8000, 2225922922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922922, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922922, 0, 16779181, 0);
