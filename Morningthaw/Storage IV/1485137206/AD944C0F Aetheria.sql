INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912177167, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912177167,   1,       2048) /* ItemType - Gem */
     , (2912177167,   5,         50) /* EncumbranceVal */
     , (2912177167,   9,  268435456) /* ValidLocations - SigilOne */
     , (2912177167,  11,          1) /* MaxStackSize */
     , (2912177167,  12,          1) /* StackSize */
     , (2912177167,  16,          1) /* ItemUseable - No */
     , (2912177167,  18,          1) /* UiEffects - Magical */
     , (2912177167,  19,      10000) /* Value */
     , (2912177167,  65,        101) /* Placement - Resting */
     , (2912177167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912177167, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912177167,   1, False) /* Stuck */
     , (2912177167,  11, True ) /* IgnoreCollisions */
     , (2912177167,  13, True ) /* Ethereal */
     , (2912177167,  14, True ) /* GravityStatus */
     , (2912177167,  19, True ) /* Attackable */
     , (2912177167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912177167,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912177167,   1,   33554809) /* Setup */
     , (2912177167,   3,  536870932) /* SoundTable */
     , (2912177167,   6,   67111919) /* PaletteBase */
     , (2912177167,   8,  100690945) /* Icon */
     , (2912177167,  22,  872415275) /* PhysicsEffectTable */
     , (2912177167,  50,  100690998) /* IconOverlay */
     , (2912177167, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2912177167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912177167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912177167,   1, 1343151444) /* Owner */
     , (2912177167,   2, 1343151444) /* Container */
     , (2912177167, 8000, 2912177167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912177167, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912177167, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912177167, 0, 16779181, 0);
