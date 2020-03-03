INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966327124, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966327124,   1,       2048) /* ItemType - Gem */
     , (2966327124,   5,         50) /* EncumbranceVal */
     , (2966327124,   9,  268435456) /* ValidLocations - SigilOne */
     , (2966327124,  11,          1) /* MaxStackSize */
     , (2966327124,  12,          1) /* StackSize */
     , (2966327124,  16,          1) /* ItemUseable - No */
     , (2966327124,  18,          1) /* UiEffects - Magical */
     , (2966327124,  19,      10000) /* Value */
     , (2966327124,  65,        101) /* Placement - Resting */
     , (2966327124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966327124, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966327124,   1, False) /* Stuck */
     , (2966327124,  11, True ) /* IgnoreCollisions */
     , (2966327124,  13, True ) /* Ethereal */
     , (2966327124,  14, True ) /* GravityStatus */
     , (2966327124,  19, True ) /* Attackable */
     , (2966327124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966327124,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327124,   1,   33554809) /* Setup */
     , (2966327124,   3,  536870932) /* SoundTable */
     , (2966327124,   6,   67111919) /* PaletteBase */
     , (2966327124,   8,  100690943) /* Icon */
     , (2966327124,  22,  872415275) /* PhysicsEffectTable */
     , (2966327124,  50,  100690998) /* IconOverlay */
     , (2966327124, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2966327124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966327124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327124,   1, 2966355028) /* Owner */
     , (2966327124,   2, 2966355028) /* Container */
     , (2966327124, 8000, 2966327124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966327124, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966327124, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966327124, 0, 16779181, 0);
