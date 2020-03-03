INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355354260, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355354260,   1,       2048) /* ItemType - Gem */
     , (2355354260,   5,         50) /* EncumbranceVal */
     , (2355354260,   9,  268435456) /* ValidLocations - SigilOne */
     , (2355354260,  11,          1) /* MaxStackSize */
     , (2355354260,  12,          1) /* StackSize */
     , (2355354260,  16,          1) /* ItemUseable - No */
     , (2355354260,  18,          1) /* UiEffects - Magical */
     , (2355354260,  19,      10000) /* Value */
     , (2355354260,  65,        101) /* Placement - Resting */
     , (2355354260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355354260, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355354260,   1, False) /* Stuck */
     , (2355354260,  11, True ) /* IgnoreCollisions */
     , (2355354260,  13, True ) /* Ethereal */
     , (2355354260,  14, True ) /* GravityStatus */
     , (2355354260,  19, True ) /* Attackable */
     , (2355354260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355354260,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355354260,   1,   33554809) /* Setup */
     , (2355354260,   3,  536870932) /* SoundTable */
     , (2355354260,   6,   67111919) /* PaletteBase */
     , (2355354260,   8,  100690945) /* Icon */
     , (2355354260,  22,  872415275) /* PhysicsEffectTable */
     , (2355354260,  50,  100690999) /* IconOverlay */
     , (2355354260, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2355354260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355354260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355354260,   1, 2496324701) /* Owner */
     , (2355354260,   2, 2496324701) /* Container */
     , (2355354260, 8000, 2355354260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2355354260, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355354260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355354260, 0, 16779181, 0);
