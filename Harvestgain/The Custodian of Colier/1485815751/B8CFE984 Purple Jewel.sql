INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100633476, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100633476,   1,       2048) /* ItemType - Gem */
     , (3100633476,   5,         10) /* EncumbranceVal */
     , (3100633476,  11,          1) /* MaxStackSize */
     , (3100633476,  12,          1) /* StackSize */
     , (3100633476,  16,          1) /* ItemUseable - No */
     , (3100633476,  19,        250) /* Value */
     , (3100633476,  65,        101) /* Placement - Resting */
     , (3100633476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100633476, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100633476,   1, False) /* Stuck */
     , (3100633476,  11, True ) /* IgnoreCollisions */
     , (3100633476,  13, True ) /* Ethereal */
     , (3100633476,  14, True ) /* GravityStatus */
     , (3100633476,  19, True ) /* Attackable */
     , (3100633476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100633476,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100633476,   1,   33554809) /* Setup */
     , (3100633476,   3,  536870932) /* SoundTable */
     , (3100633476,   6,   67111919) /* PaletteBase */
     , (3100633476,   8,  100690747) /* Icon */
     , (3100633476,  22,  872415275) /* PhysicsEffectTable */
     , (3100633476, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3100633476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100633476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100633476,   1, 1343277741) /* Owner */
     , (3100633476,   2, 1343277741) /* Container */
     , (3100633476, 8000, 3100633476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3100633476, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3100633476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3100633476, 0, 16779181, 0);
