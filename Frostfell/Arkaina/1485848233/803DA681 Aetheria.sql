INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523969, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523969,   1,       2048) /* ItemType - Gem */
     , (2151523969,   5,         50) /* EncumbranceVal */
     , (2151523969,   9,  268435456) /* ValidLocations - SigilOne */
     , (2151523969,  11,          1) /* MaxStackSize */
     , (2151523969,  12,          1) /* StackSize */
     , (2151523969,  16,          1) /* ItemUseable - No */
     , (2151523969,  18,          1) /* UiEffects - Magical */
     , (2151523969,  19,      10000) /* Value */
     , (2151523969,  65,        101) /* Placement - Resting */
     , (2151523969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523969, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523969,   1, False) /* Stuck */
     , (2151523969,  11, True ) /* IgnoreCollisions */
     , (2151523969,  13, True ) /* Ethereal */
     , (2151523969,  14, True ) /* GravityStatus */
     , (2151523969,  19, True ) /* Attackable */
     , (2151523969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523969,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523969,   1,   33554809) /* Setup */
     , (2151523969,   3,  536870932) /* SoundTable */
     , (2151523969,   6,   67111919) /* PaletteBase */
     , (2151523969,   8,  100690942) /* Icon */
     , (2151523969,  22,  872415275) /* PhysicsEffectTable */
     , (2151523969,  50,  100691000) /* IconOverlay */
     , (2151523969, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151523969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523969,   1, 1343228164) /* Owner */
     , (2151523969,   2, 1343228164) /* Container */
     , (2151523969, 8000, 2151523969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523969, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523969, 0, 16779181, 0);
