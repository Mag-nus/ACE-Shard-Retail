INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374587472, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374587472,   1,       2048) /* ItemType - Gem */
     , (2374587472,   5,         50) /* EncumbranceVal */
     , (2374587472,   9,  268435456) /* ValidLocations - SigilOne */
     , (2374587472,  11,          1) /* MaxStackSize */
     , (2374587472,  12,          1) /* StackSize */
     , (2374587472,  16,          1) /* ItemUseable - No */
     , (2374587472,  18,          1) /* UiEffects - Magical */
     , (2374587472,  19,      10000) /* Value */
     , (2374587472,  65,        101) /* Placement - Resting */
     , (2374587472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374587472, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374587472,   1, False) /* Stuck */
     , (2374587472,  11, True ) /* IgnoreCollisions */
     , (2374587472,  13, True ) /* Ethereal */
     , (2374587472,  14, True ) /* GravityStatus */
     , (2374587472,  19, True ) /* Attackable */
     , (2374587472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374587472,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374587472,   1,   33554809) /* Setup */
     , (2374587472,   3,  536870932) /* SoundTable */
     , (2374587472,   6,   67111919) /* PaletteBase */
     , (2374587472,   8,  100690944) /* Icon */
     , (2374587472,  22,  872415275) /* PhysicsEffectTable */
     , (2374587472,  50,  100691000) /* IconOverlay */
     , (2374587472, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2374587472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374587472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374587472,   1, 2771741852) /* Owner */
     , (2374587472,   2, 2771741852) /* Container */
     , (2374587472, 8000, 2374587472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374587472, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2374587472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2374587472, 0, 16779181, 0);
