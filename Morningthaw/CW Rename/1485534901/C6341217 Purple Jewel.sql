INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301271, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301271,   1,       2048) /* ItemType - Gem */
     , (3325301271,   5,         10) /* EncumbranceVal */
     , (3325301271,  11,          1) /* MaxStackSize */
     , (3325301271,  12,          1) /* StackSize */
     , (3325301271,  16,          1) /* ItemUseable - No */
     , (3325301271,  19,        250) /* Value */
     , (3325301271,  65,        101) /* Placement - Resting */
     , (3325301271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301271, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301271,   1, False) /* Stuck */
     , (3325301271,  11, True ) /* IgnoreCollisions */
     , (3325301271,  13, True ) /* Ethereal */
     , (3325301271,  14, True ) /* GravityStatus */
     , (3325301271,  19, True ) /* Attackable */
     , (3325301271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301271,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301271,   1,   33554809) /* Setup */
     , (3325301271,   3,  536870932) /* SoundTable */
     , (3325301271,   6,   67111919) /* PaletteBase */
     , (3325301271,   8,  100690747) /* Icon */
     , (3325301271,  22,  872415275) /* PhysicsEffectTable */
     , (3325301271, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3325301271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301271,   1, 1343010507) /* Owner */
     , (3325301271,   2, 1343010507) /* Container */
     , (3325301271, 8000, 3325301271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325301271, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301271, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301271, 0, 16779181, 0);
