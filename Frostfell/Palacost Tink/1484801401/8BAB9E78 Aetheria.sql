INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280248, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280248,   1,       2048) /* ItemType - Gem */
     , (2343280248,   5,         50) /* EncumbranceVal */
     , (2343280248,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2343280248,  11,          1) /* MaxStackSize */
     , (2343280248,  12,          1) /* StackSize */
     , (2343280248,  16,          1) /* ItemUseable - No */
     , (2343280248,  18,          1) /* UiEffects - Magical */
     , (2343280248,  19,      10000) /* Value */
     , (2343280248,  65,        101) /* Placement - Resting */
     , (2343280248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280248, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280248,   1, False) /* Stuck */
     , (2343280248,  11, True ) /* IgnoreCollisions */
     , (2343280248,  13, True ) /* Ethereal */
     , (2343280248,  14, True ) /* GravityStatus */
     , (2343280248,  19, True ) /* Attackable */
     , (2343280248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280248,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280248,   1,   33554809) /* Setup */
     , (2343280248,   3,  536870932) /* SoundTable */
     , (2343280248,   6,   67111919) /* PaletteBase */
     , (2343280248,   8,  100690932) /* Icon */
     , (2343280248,  22,  872415275) /* PhysicsEffectTable */
     , (2343280248,  50,  100690998) /* IconOverlay */
     , (2343280248, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2343280248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280248,   1, 1343301111) /* Owner */
     , (2343280248,   2, 1343301111) /* Container */
     , (2343280248, 8000, 2343280248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280248, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280248, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280248, 0, 16779181, 0);
