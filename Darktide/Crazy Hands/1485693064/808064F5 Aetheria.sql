INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898101, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898101,   1,       2048) /* ItemType - Gem */
     , (2155898101,   5,         50) /* EncumbranceVal */
     , (2155898101,   9,  268435456) /* ValidLocations - SigilOne */
     , (2155898101,  11,          1) /* MaxStackSize */
     , (2155898101,  12,          1) /* StackSize */
     , (2155898101,  16,          1) /* ItemUseable - No */
     , (2155898101,  18,          1) /* UiEffects - Magical */
     , (2155898101,  19,      10000) /* Value */
     , (2155898101,  65,        101) /* Placement - Resting */
     , (2155898101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898101, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898101,   1, False) /* Stuck */
     , (2155898101,  11, True ) /* IgnoreCollisions */
     , (2155898101,  13, True ) /* Ethereal */
     , (2155898101,  14, True ) /* GravityStatus */
     , (2155898101,  19, True ) /* Attackable */
     , (2155898101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898101,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898101,   1,   33554809) /* Setup */
     , (2155898101,   3,  536870932) /* SoundTable */
     , (2155898101,   6,   67111919) /* PaletteBase */
     , (2155898101,   8,  100690930) /* Icon */
     , (2155898101,  22,  872415275) /* PhysicsEffectTable */
     , (2155898101,  50,  100690999) /* IconOverlay */
     , (2155898101, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2155898101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898101,   1, 3459547461) /* Owner */
     , (2155898101,   2, 3459547461) /* Container */
     , (2155898101, 8000, 2155898101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155898101, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898101, 0, 16779181, 0);
