INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025298, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025298,   1,       2048) /* ItemType - Gem */
     , (2248025298,   5,         10) /* EncumbranceVal */
     , (2248025298,  11,          1) /* MaxStackSize */
     , (2248025298,  12,          1) /* StackSize */
     , (2248025298,  16,          1) /* ItemUseable - No */
     , (2248025298,  19,        200) /* Value */
     , (2248025298,  65,        101) /* Placement - Resting */
     , (2248025298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025298, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025298,   1, False) /* Stuck */
     , (2248025298,  11, True ) /* IgnoreCollisions */
     , (2248025298,  13, True ) /* Ethereal */
     , (2248025298,  14, True ) /* GravityStatus */
     , (2248025298,  19, True ) /* Attackable */
     , (2248025298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025298,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025298,   1,   33554809) /* Setup */
     , (2248025298,   3,  536870932) /* SoundTable */
     , (2248025298,   6,   67111919) /* PaletteBase */
     , (2248025298,   8,  100670079) /* Icon */
     , (2248025298,  22,  872415275) /* PhysicsEffectTable */
     , (2248025298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025298,   1, 2248025283) /* Owner */
     , (2248025298,   2, 2248025283) /* Container */
     , (2248025298, 8000, 2248025298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025298, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025298, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025298, 0, 16779181, 0);
