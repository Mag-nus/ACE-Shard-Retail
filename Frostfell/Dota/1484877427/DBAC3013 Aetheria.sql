INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685494803, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685494803,   1,       2048) /* ItemType - Gem */
     , (3685494803,   5,         50) /* EncumbranceVal */
     , (3685494803,   9,  268435456) /* ValidLocations - SigilOne */
     , (3685494803,  11,          1) /* MaxStackSize */
     , (3685494803,  12,          1) /* StackSize */
     , (3685494803,  16,          1) /* ItemUseable - No */
     , (3685494803,  18,          1) /* UiEffects - Magical */
     , (3685494803,  19,      10000) /* Value */
     , (3685494803,  65,        101) /* Placement - Resting */
     , (3685494803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685494803, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685494803,   1, False) /* Stuck */
     , (3685494803,  11, True ) /* IgnoreCollisions */
     , (3685494803,  13, True ) /* Ethereal */
     , (3685494803,  14, True ) /* GravityStatus */
     , (3685494803,  19, True ) /* Attackable */
     , (3685494803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685494803,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685494803,   1,   33554809) /* Setup */
     , (3685494803,   3,  536870932) /* SoundTable */
     , (3685494803,   6,   67111919) /* PaletteBase */
     , (3685494803,   8,  100690945) /* Icon */
     , (3685494803,  22,  872415275) /* PhysicsEffectTable */
     , (3685494803,  50,  100690997) /* IconOverlay */
     , (3685494803, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3685494803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685494803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685494803,   1, 1343492054) /* Owner */
     , (3685494803,   2, 1343492054) /* Container */
     , (3685494803, 8000, 3685494803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685494803, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685494803, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685494803, 0, 16779181, 0);
