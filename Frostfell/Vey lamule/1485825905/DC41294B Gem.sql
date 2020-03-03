INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695257931, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695257931,   1,       2048) /* ItemType - Gem */
     , (3695257931,   5,          5) /* EncumbranceVal */
     , (3695257931,  11,          1) /* MaxStackSize */
     , (3695257931,  12,          1) /* StackSize */
     , (3695257931,  16,          1) /* ItemUseable - No */
     , (3695257931,  19,         10) /* Value */
     , (3695257931,  65,        101) /* Placement - Resting */
     , (3695257931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695257931, 131,         14) /* MaterialType - Azurite */
     , (3695257931, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695257931,   1, False) /* Stuck */
     , (3695257931,  11, True ) /* IgnoreCollisions */
     , (3695257931,  13, True ) /* Ethereal */
     , (3695257931,  14, True ) /* GravityStatus */
     , (3695257931,  19, True ) /* Attackable */
     , (3695257931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695257931,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695257931,   1,   33554809) /* Setup */
     , (3695257931,   3,  536870932) /* SoundTable */
     , (3695257931,   6,   67111919) /* PaletteBase */
     , (3695257931,   8,  100674737) /* Icon */
     , (3695257931,  22,  872415275) /* PhysicsEffectTable */
     , (3695257931, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3695257931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695257931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695257931,   1, 1343176642) /* Owner */
     , (3695257931,   2, 1343176642) /* Container */
     , (3695257931, 8000, 3695257931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695257931, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695257931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695257931, 0, 16779181, 0);
