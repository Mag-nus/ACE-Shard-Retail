INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915480, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915480,   1,       2048) /* ItemType - Gem */
     , (3629915480,   5,          5) /* EncumbranceVal */
     , (3629915480,  11,          1) /* MaxStackSize */
     , (3629915480,  12,          1) /* StackSize */
     , (3629915480,  16,          1) /* ItemUseable - No */
     , (3629915480,  19,         10) /* Value */
     , (3629915480,  65,        101) /* Placement - Resting */
     , (3629915480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915480, 131,         14) /* MaterialType - Azurite */
     , (3629915480, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915480,   1, False) /* Stuck */
     , (3629915480,  11, True ) /* IgnoreCollisions */
     , (3629915480,  13, True ) /* Ethereal */
     , (3629915480,  14, True ) /* GravityStatus */
     , (3629915480,  19, True ) /* Attackable */
     , (3629915480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915480,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915480,   1,   33554809) /* Setup */
     , (3629915480,   3,  536870932) /* SoundTable */
     , (3629915480,   6,   67111919) /* PaletteBase */
     , (3629915480,   8,  100674737) /* Icon */
     , (3629915480,  22,  872415275) /* PhysicsEffectTable */
     , (3629915480, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3629915480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915480,   1, 1343354700) /* Owner */
     , (3629915480,   2, 1343354700) /* Container */
     , (3629915480, 8000, 3629915480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915480, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915480, 0, 16779181, 0);
