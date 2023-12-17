INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659349, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659349,   1,       2048) /* ItemType - Gem */
     , (2765659349,   5,         10) /* EncumbranceVal */
     , (2765659349,  11,          1) /* MaxStackSize */
     , (2765659349,  12,          1) /* StackSize */
     , (2765659349,  16,          1) /* ItemUseable - No */
     , (2765659349,  19,        200) /* Value */
     , (2765659349,  65,        101) /* Placement - Resting */
     , (2765659349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659349, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659349,   1, False) /* Stuck */
     , (2765659349,  11, True ) /* IgnoreCollisions */
     , (2765659349,  13, True ) /* Ethereal */
     , (2765659349,  14, True ) /* GravityStatus */
     , (2765659349,  19, True ) /* Attackable */
     , (2765659349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659349,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659349,   1,   33554809) /* Setup */
     , (2765659349,   3,  536870932) /* SoundTable */
     , (2765659349,   6,   67111919) /* PaletteBase */
     , (2765659349,   8,  100670080) /* Icon */
     , (2765659349,  22,  872415275) /* PhysicsEffectTable */
     , (2765659349, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765659349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659349,   1, 1342691093) /* Owner */
     , (2765659349,   2, 1342691093) /* Container */
     , (2765659349, 8000, 2765659349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659349, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659349, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659349, 0, 16779181, 0);
