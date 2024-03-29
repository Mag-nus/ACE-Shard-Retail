INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915402, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915402,   1,       2048) /* ItemType - Gem */
     , (3629915402,   5,          5) /* EncumbranceVal */
     , (3629915402,  11,          1) /* MaxStackSize */
     , (3629915402,  12,          1) /* StackSize */
     , (3629915402,  16,          1) /* ItemUseable - No */
     , (3629915402,  19,         10) /* Value */
     , (3629915402,  65,        101) /* Placement - Resting */
     , (3629915402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915402, 131,         14) /* MaterialType - Azurite */
     , (3629915402, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915402,   1, False) /* Stuck */
     , (3629915402,  11, True ) /* IgnoreCollisions */
     , (3629915402,  13, True ) /* Ethereal */
     , (3629915402,  14, True ) /* GravityStatus */
     , (3629915402,  19, True ) /* Attackable */
     , (3629915402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915402,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915402,   1,   33554809) /* Setup */
     , (3629915402,   3,  536870932) /* SoundTable */
     , (3629915402,   6,   67111919) /* PaletteBase */
     , (3629915402,   8,  100674737) /* Icon */
     , (3629915402,  22,  872415275) /* PhysicsEffectTable */
     , (3629915402, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3629915402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915402,   1, 1343354700) /* Owner */
     , (3629915402,   2, 1343354700) /* Container */
     , (3629915402, 8000, 3629915402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915402, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915402, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915402, 0, 16779181, 0);
