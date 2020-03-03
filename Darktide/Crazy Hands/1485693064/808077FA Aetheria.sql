INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902970, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902970,   1,       2048) /* ItemType - Gem */
     , (2155902970,   5,         50) /* EncumbranceVal */
     , (2155902970,   9,  268435456) /* ValidLocations - SigilOne */
     , (2155902970,  11,          1) /* MaxStackSize */
     , (2155902970,  12,          1) /* StackSize */
     , (2155902970,  16,          1) /* ItemUseable - No */
     , (2155902970,  18,          1) /* UiEffects - Magical */
     , (2155902970,  19,      10000) /* Value */
     , (2155902970,  65,        101) /* Placement - Resting */
     , (2155902970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902970, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902970,   1, False) /* Stuck */
     , (2155902970,  11, True ) /* IgnoreCollisions */
     , (2155902970,  13, True ) /* Ethereal */
     , (2155902970,  14, True ) /* GravityStatus */
     , (2155902970,  19, True ) /* Attackable */
     , (2155902970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902970,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902970,   1,   33554809) /* Setup */
     , (2155902970,   3,  536870932) /* SoundTable */
     , (2155902970,   6,   67111919) /* PaletteBase */
     , (2155902970,   8,  100690942) /* Icon */
     , (2155902970,  22,  872415275) /* PhysicsEffectTable */
     , (2155902970,  50,  100690999) /* IconOverlay */
     , (2155902970, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2155902970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902970,   1, 3459547461) /* Owner */
     , (2155902970,   2, 3459547461) /* Container */
     , (2155902970, 8000, 2155902970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155902970, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902970, 0, 16779181, 0);
