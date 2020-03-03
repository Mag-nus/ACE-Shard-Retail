INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572311922, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572311922,   1,       2048) /* ItemType - Gem */
     , (2572311922,   5,         50) /* EncumbranceVal */
     , (2572311922,   9,  268435456) /* ValidLocations - SigilOne */
     , (2572311922,  11,          1) /* MaxStackSize */
     , (2572311922,  12,          1) /* StackSize */
     , (2572311922,  16,          1) /* ItemUseable - No */
     , (2572311922,  18,          1) /* UiEffects - Magical */
     , (2572311922,  19,      10000) /* Value */
     , (2572311922,  65,        101) /* Placement - Resting */
     , (2572311922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2572311922, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572311922,   1, False) /* Stuck */
     , (2572311922,  11, True ) /* IgnoreCollisions */
     , (2572311922,  13, True ) /* Ethereal */
     , (2572311922,  14, True ) /* GravityStatus */
     , (2572311922,  19, True ) /* Attackable */
     , (2572311922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572311922,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572311922,   1,   33554809) /* Setup */
     , (2572311922,   3,  536870932) /* SoundTable */
     , (2572311922,   6,   67111919) /* PaletteBase */
     , (2572311922,   8,  100690954) /* Icon */
     , (2572311922,  22,  872415275) /* PhysicsEffectTable */
     , (2572311922,  50,  100690998) /* IconOverlay */
     , (2572311922, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2572311922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2572311922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572311922,   1, 1342605192) /* Owner */
     , (2572311922,   2, 1342605192) /* Container */
     , (2572311922, 8000, 2572311922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2572311922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2572311922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2572311922, 0, 16779181, 0);
