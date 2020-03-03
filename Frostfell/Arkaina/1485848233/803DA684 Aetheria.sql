INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523972, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523972,   1,       2048) /* ItemType - Gem */
     , (2151523972,   5,         50) /* EncumbranceVal */
     , (2151523972,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151523972,  11,          1) /* MaxStackSize */
     , (2151523972,  12,          1) /* StackSize */
     , (2151523972,  16,          1) /* ItemUseable - No */
     , (2151523972,  18,          1) /* UiEffects - Magical */
     , (2151523972,  19,      10000) /* Value */
     , (2151523972,  65,        101) /* Placement - Resting */
     , (2151523972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523972, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523972,   1, False) /* Stuck */
     , (2151523972,  11, True ) /* IgnoreCollisions */
     , (2151523972,  13, True ) /* Ethereal */
     , (2151523972,  14, True ) /* GravityStatus */
     , (2151523972,  19, True ) /* Attackable */
     , (2151523972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523972,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523972,   1,   33554809) /* Setup */
     , (2151523972,   3,  536870932) /* SoundTable */
     , (2151523972,   6,   67111919) /* PaletteBase */
     , (2151523972,   8,  100690947) /* Icon */
     , (2151523972,  22,  872415275) /* PhysicsEffectTable */
     , (2151523972,  50,  100691000) /* IconOverlay */
     , (2151523972, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151523972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523972,   1, 1343228164) /* Owner */
     , (2151523972,   2, 1343228164) /* Container */
     , (2151523972, 8000, 2151523972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523972, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523972, 0, 16779181, 0);
