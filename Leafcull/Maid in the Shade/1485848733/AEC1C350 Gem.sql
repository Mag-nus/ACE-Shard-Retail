INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934032, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934032,   1,       2048) /* ItemType - Gem */
     , (2931934032,   5,          5) /* EncumbranceVal */
     , (2931934032,  11,          1) /* MaxStackSize */
     , (2931934032,  12,          1) /* StackSize */
     , (2931934032,  16,          1) /* ItemUseable - No */
     , (2931934032,  19,         10) /* Value */
     , (2931934032,  65,        101) /* Placement - Resting */
     , (2931934032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934032, 131,         14) /* MaterialType - Azurite */
     , (2931934032, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934032,   1, False) /* Stuck */
     , (2931934032,  11, True ) /* IgnoreCollisions */
     , (2931934032,  13, True ) /* Ethereal */
     , (2931934032,  14, True ) /* GravityStatus */
     , (2931934032,  19, True ) /* Attackable */
     , (2931934032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934032,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934032,   1,   33554809) /* Setup */
     , (2931934032,   3,  536870932) /* SoundTable */
     , (2931934032,   6,   67111919) /* PaletteBase */
     , (2931934032,   8,  100674737) /* Icon */
     , (2931934032,  22,  872415275) /* PhysicsEffectTable */
     , (2931934032, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (2931934032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931934032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934032,   1, 1343030640) /* Owner */
     , (2931934032,   2, 1343030640) /* Container */
     , (2931934032, 8000, 2931934032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931934032, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934032, 0, 16779181, 0);
