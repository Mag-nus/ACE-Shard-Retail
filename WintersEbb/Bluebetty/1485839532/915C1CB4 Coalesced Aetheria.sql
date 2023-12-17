INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438732980, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438732980,   1,       2048) /* ItemType - Gem */
     , (2438732980,   5,         50) /* EncumbranceVal */
     , (2438732980,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2438732980,  11,          1) /* MaxStackSize */
     , (2438732980,  12,          1) /* StackSize */
     , (2438732980,  16,          1) /* ItemUseable - No */
     , (2438732980,  18,          1) /* UiEffects - Magical */
     , (2438732980,  19,      10000) /* Value */
     , (2438732980,  65,        101) /* Placement - Resting */
     , (2438732980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438732980, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438732980,   1, False) /* Stuck */
     , (2438732980,  11, True ) /* IgnoreCollisions */
     , (2438732980,  13, True ) /* Ethereal */
     , (2438732980,  14, True ) /* GravityStatus */
     , (2438732980,  19, True ) /* Attackable */
     , (2438732980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438732980,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438732980,   1,   33554809) /* Setup */
     , (2438732980,   3,  536870932) /* SoundTable */
     , (2438732980,   6,   67111919) /* PaletteBase */
     , (2438732980,   8,  100690955) /* Icon */
     , (2438732980,  22,  872415275) /* PhysicsEffectTable */
     , (2438732980,  50,  100690996) /* IconOverlay */
     , (2438732980, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438732980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438732980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438732980,   1, 1342994006) /* Owner */
     , (2438732980,   2, 1342994006) /* Container */
     , (2438732980, 8000, 2438732980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438732980, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438732980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438732980, 0, 16779181, 0);
