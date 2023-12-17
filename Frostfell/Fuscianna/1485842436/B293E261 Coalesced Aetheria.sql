INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996036193, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996036193,   1,       2048) /* ItemType - Gem */
     , (2996036193,   5,         50) /* EncumbranceVal */
     , (2996036193,   9,  268435456) /* ValidLocations - SigilOne */
     , (2996036193,  11,          1) /* MaxStackSize */
     , (2996036193,  12,          1) /* StackSize */
     , (2996036193,  16,          1) /* ItemUseable - No */
     , (2996036193,  18,          1) /* UiEffects - Magical */
     , (2996036193,  19,      10000) /* Value */
     , (2996036193,  65,        101) /* Placement - Resting */
     , (2996036193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2996036193, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996036193,   1, False) /* Stuck */
     , (2996036193,  11, True ) /* IgnoreCollisions */
     , (2996036193,  13, True ) /* Ethereal */
     , (2996036193,  14, True ) /* GravityStatus */
     , (2996036193,  19, True ) /* Attackable */
     , (2996036193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996036193,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996036193,   1,   33554809) /* Setup */
     , (2996036193,   3,  536870932) /* SoundTable */
     , (2996036193,   6,   67111919) /* PaletteBase */
     , (2996036193,   8,  100690954) /* Icon */
     , (2996036193,  22,  872415275) /* PhysicsEffectTable */
     , (2996036193,  50,  100690998) /* IconOverlay */
     , (2996036193, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2996036193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996036193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996036193,   1, 2997899178) /* Owner */
     , (2996036193,   2, 2997899178) /* Container */
     , (2996036193, 8000, 2996036193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2996036193, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2996036193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2996036193, 0, 16779181, 0);
