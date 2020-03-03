INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226031897, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226031897,   1,       2048) /* ItemType - Gem */
     , (2226031897,   5,         10) /* EncumbranceVal */
     , (2226031897,  11,          1) /* MaxStackSize */
     , (2226031897,  12,          1) /* StackSize */
     , (2226031897,  16,          1) /* ItemUseable - No */
     , (2226031897,  19,        250) /* Value */
     , (2226031897,  65,        101) /* Placement - Resting */
     , (2226031897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226031897, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226031897,   1, False) /* Stuck */
     , (2226031897,  11, True ) /* IgnoreCollisions */
     , (2226031897,  13, True ) /* Ethereal */
     , (2226031897,  14, True ) /* GravityStatus */
     , (2226031897,  19, True ) /* Attackable */
     , (2226031897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226031897,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226031897,   1,   33554809) /* Setup */
     , (2226031897,   3,  536870932) /* SoundTable */
     , (2226031897,   6,   67111919) /* PaletteBase */
     , (2226031897,   8,  100670081) /* Icon */
     , (2226031897,  22,  872415275) /* PhysicsEffectTable */
     , (2226031897, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226031897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226031897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226031897,   1, 2222480104) /* Owner */
     , (2226031897,   2, 2222480104) /* Container */
     , (2226031897, 8000, 2226031897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226031897, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226031897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226031897, 0, 16779181, 0);
